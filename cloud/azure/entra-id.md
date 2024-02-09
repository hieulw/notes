# Microsoft Entra ID

Microsoft Entra ID is a cloud-based identity and access management service that enables your employees access external resources. Example resources include Microsoft 365, the Azure portal, and thousands of other [SaaS](/cloud/iaas-paas-saas-faas.md) applications.

## Use-case

- IT admin use Entra ID as IAM (Identity and Access Management)
- Developer use Entra ID as an IdP (Identity Provider)

## Terminology

- **Identity**: A thing that can get authenticated. An identity can be a user with a username and password.
- **Account**: An identity that has data associated with it.
- **Microsoft Entra Account**: An identity created through Microsoft Entra ID or another Microsoft cloud service, such as Microsoft 365. Identities are stored in Microsoft Entra ID and accessible to your organization's cloud service subscriptions. This account is also sometimes called a Work or school account.
- **Account Administrator**: This role is conceptually the billing owner of a subscription. This role enables you to manage all subscriptions in an account.
- **Service Administrator**: This role enables you to manage all Azure resources, including access. This role has the equivalent access of a user who is assigned the Owner role at the subscription scope.
- **Owner**: This role helps you manage all Azure resources, including access. This role is built on a newer authorization system called Azure role-based access control (Azure RBAC) that provides fine-grained access management to Azure resources.
- **Global Administrator**: This role is automatically assigned to whomever created the Microsoft Entra tenant. You can have multiple Global Administrators, but only Global Administrators can assign administrator roles (including assigning other Global Administrators) to users.
- **Azure subscription**: Used to pay for Azure cloud services. You can have many subscriptions and they're linked to a credit card.
- **Azure tenant**: A dedicated and trusted instance of Microsoft Entra ID. The tenant is automatically created when your organization signs up for a Microsoft cloud service subscription. These subscriptions include Microsoft Azure, Microsoft Intune, or Microsoft 365. An Azure tenant represents a single organization.
- **Single tenant**: Azure tenants that access other services in a dedicated environment are considered single tenant.
- **Multi-tenant**: Azure tenants that access other services in a shared environment, across multiple organizations, are considered multi-tenant.
- **Microsoft Entra directory**: Each Azure tenant has a dedicated and trusted Microsoft Entra directory. The Microsoft Entra directory includes the tenant's users, groups, and apps and is used to perform identity and access management functions for tenant resources.
