### Identities and Access Management (IAM)
#### Identities:
- Individual Users
- Groups
- Service Accounts

GCP Identities:
- Google Accounts: Human Beings.
- Service Accounts: A service account is an account that belongs to your application instead of to an individual end user.
- Google Groups: Named Collection of Google accounts and Google Groups.
- G Suite Domains: Virtual Group of all Users in Organisation's G Suite Domain.
- Cloud Identity Domains


##### Service Accounts:
- User managed SA
- Google managed SA

SA is both an identity and a resource.
Can have IAM policies attached to it.

#### Access:
- RBACs
  - Primitive
    - Owner: Can set billing for project as well.
    - Editor
    - Viewer
  - Predefined
  - Custom
- ACLs

#### IAM Policy Bindings:

Policy:
  - Bindings:
    - Members
      - Google Account
      - Service Account
    - Role
      - compute.imageUser
      - compute.imageCreator

Binding: Implementing policy at a level: Org, Folder, Project OR Resource.


#### Resource Manager



























.
