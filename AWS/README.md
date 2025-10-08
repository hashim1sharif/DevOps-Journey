AWS has a bunch of global services, hese services aren't tied to any one region and are available worldwide. Some examples are, for example, IAM, which is Identity and Access Management Service. This is where you control who has access to AWS resources. Then you have Route 53, a managed DNS service that helps you route users to your applications. CloudFront, another one which is also a CDN to help you get your content to users faster. Then you have WAF, another global service.


            IAM Identity and Access Management

                Why we use IAM

We use AWS Identity and Access Management (IAM) to securely control who can access AWS resources. It protects our cloud environment by managing users, roles, and permissions.

                What we use it for

Create and manage users and roles

Control access to AWS services and resources

Set policies that define what actions are allowed or denied

Enable MFA and temporary credentials for safer authentication

                How it helps us

Improves security by giving only the needed permissions (least privilege)

Centralizes control over all users and resources

Prevents unauthorized access or accidental changes

Supports compliance by keeping access auditable and well-managed




                Why we use AWS CLI

We use the AWS Command Line Interface (CLI) to manage AWS services quickly and efficiently using commands instead of the web console.

                What we use it for

Create and manage AWS resources (like EC2, S3, IAM, etc.)

Automate tasks with scripts

Access AWS services directly from the terminal

                How it helps us

Saves time by automating repetitive tasks

Improves consistency through scripts and version control

Enables remote management of AWS resources without a browser



                Why we use AWS SDK

We use the AWS Software Development Kit (SDK) to let our applications interact with AWS services directly through code.

                What we use it for

Integrate AWS services (like S3, DynamoDB, or EC2) into apps

Automate AWS operations using programming languages (Python, Java, etc.)

Build cloud-based applications that use AWS resources

                How it helps us

Simplifies development with pre-built functions and libraries

Saves time — no need to write low-level API calls

Makes apps scalable and cloud-ready

                        IAM Roles for Services

Why we use it:
IAM Roles for services let AWS services access other AWS resources securely — without needing long-term access keys.

                    What it does:
A service (like EC2, Lambda, or ECS) “assumes” a role to perform actions on your behalf.
For example:

An EC2 instance can use a role to read files from S3.

A Lambda function can use a role to write logs to CloudWatch.

                How it helps:

Improves security by removing the need for hard-coded credentials.

Ensures temporary, limited access (least privilege).

Makes automation and scaling safer and easier.

                IAM Security Tools

Why we use it:
IAM includes built-in tools to monitor, test, and secure permissions in your AWS environment.

                What it includes:

IAM Access Analyzer – finds resources shared outside your account.

IAM Credential Report – lists all users and their credentials’ security status.

IAM Policy Simulator – tests and verifies what permissions a policy allows.

Service Last Accessed Report – shows when a role or user last used a service.

                How it helps:

Detects unused or risky permissions.

Prevents over-privileged access.

Keeps your AWS environment compliant and secure.