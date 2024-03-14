# Shared Responsibility Model

The responsibility is shared between cloud provider and consumer

## On Premises

### Physical

- designing the physical space (where to place hardware and wired them together)
- ensuring security
  - physical: only trusted person have access to the server's room
  - cyber: upgrading operating system to the latest supported version and security patched
- maintaining or replacing the servers if anything happens (malfunction, old hardware)

## Cloud

All the physical responsibilities above are now on the cloud provider since consumer isn't
collocated with datacenter. Consumer is now responsible for data and information, and also access
security (give access to those who need it). Somethings in between, the responsibilities depends
on the cloud service types.

### Infrastructure as a Service

Cloud provider will give you all the [computing services](/cloud/cloud-computing.md) like virtual
machine, storage and network. Consumer will have to install OS, configure network maintain the
storage backup themself.

### Platform as a Service

Cloud provider will maintain the OS level, ensuring stable runtime for consumer. Some services
provide the database or storage, then cloud provider would maintain the actual the database or
storage.

### Software as a Service

Cloud provider give you a ready to use software, you only need to take care of data and accounts

##### Conclude

You’ll always be responsible for:

- The information and data stored in the cloud
- Devices that are allowed to connect to your cloud (cell phones, computers, and so on)
- The accounts and identities of the people, services, and devices within your organization

The cloud provider is always responsible for:

- The physical datacenter
- The physical network
- The physical hosts

Your service model will determine responsibility for things like:

- Operating systems
- Network controls
- Applications
- Identity and infrastructure
