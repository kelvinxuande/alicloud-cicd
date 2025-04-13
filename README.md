# alicloud-cicd

Prerequisites:
- OSS Bucket created - Ensure that Bucket Policy Allows RAM user.
- a OTS Instance and a OTS TableStore - The TableStore must have a primary key named LockID of type String.

In Settings > Security > Secrets and variables > Actions > Actions secrets and variables, prepare:
- ACCESS_KEY
- SECRET_KEY
- BUCKET
- KEY
- REGION
- TABLESTORE_ENDPOINT
- TABLESTORE_TABLE

References:
- https://github.com/ned1313/ado-labs-github-actions
- https://developer.hashicorp.com/terraform/language/backend/oss
- https://docs.github.com/en/actions/writing-workflows/choosing-when-your-workflow-runs/events-that-trigger-workflows#schedule
