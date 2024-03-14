# Azure Site Recovery

## Concepts

- DCDR: Datacenter and disaster recovery
- RTO & RPO: (reduce RTO with [[traffic-manager]])
  - Recovery Time Objective: how much time did it take to recover after business process disruption ?
  - Recovery Point Objective: how much data loss is acceptable for business after recover ?

## Setup

- Create Resource Group
- Create Site Recovery Vault
- Create Virtual Network
  - VNet use to replicate on-premise Network, when trigger failover it will create VMs on this VNet
  - Ensure test failover and failover have separate network/subnet (When real failover occurs the network is alway available)
- Create Storage Account
- Deploy ASR Replication Appliance to on-prem VM
  - ASR appliance must be able to reach to desired on-prem VM/physical for discovery
  - Ensure you create a new and exclusive Recovery Services vault for setting up the ASR replication appliance. Don't use an existing vault.
  - When appliance configuring it will create new Key Vault to store certificates. Agents sit inside appliance and on-prem servers use this certificates to communicate with ASR
- Enable replication
  - ASR will install Mobility Service Agent on VM you want to protect
  - For each machines ASR will create correspond managed disks and replicate data from on-prem machine to the managed disk
- Create Recovery Plan
  - Recovery plan to control setup VMs priority
  - Utilies Azure Automation runbooks
  - Failover multiple machines
- Create Traffic Manager
  - DNS level routing, when on-prem server ip/domain degraded Traffic Manager will route to failover public IP attached to replicated Azure VM

## DR Flow

#### Failover

- **Replicate** on-prem disks to azure managed disks (Protected state if success)
- When source is protected, run **test failover** to estimate RTO and detect network is ready when real failover happen
- **Clean up** resource created by test failover
- When disaster happen, trigger **failover** with following recovery point options:
  - Latest: Lowest RPO, ASR will get all the current processing data done and create VM based on that
  - Latest processed: Low RTO, ASR will use the latest processed replication
  - Latest app-consistent: ASR get the latest app-consistent recovery point
- **Commit** the failover to delete all recovery point and later replication start from here

#### Failback

> Notes:
>
> - Physical servers replicated to Azure using Site Recovery can only fail back as VMware VMs
> - [Read more](https://learn.microsoft.com/en-us/azure/site-recovery/physical-to-azure-failover-failback#prepare-for-reprotection-and-failback)

- **Re-protect**
