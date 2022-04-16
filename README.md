# Group15-ACS-Project
GITHUB 
Firstly, setup a remote repository in the github.
Change the main branch as the ‘prod’
Add a protection rule to this main branch by Settings-Branches-Branch Protection Rules-Add Rule-Name-Enable the permissions as per need-Create.
Create the other branches (dev and staging) as well.
Code-select the branch-create a new branch.
Configure the security scan for the repository using the Github Actions Actions-Security-tfsec.
Add the collaborators in the project by Settings-Collaborators-Add People.
To work with the local repo, copy the ssh key pair to our repository Settings-SSH and GPG keys-Add New Key-Paste the Public key pair.
Now in the AWS Cloud9 Environment, execute the following command:
git remote add origin (our ssh link)
To clone the contents of our repository to our C9
git cone (ssh link)

TERRAFORM 
Create a S3 bucket in the AWS management console to store the terraform state. Upload the images to the S3 bucket for the static website as well.
Have separate folders for the implementation of networks, Load balancers, Auto scaling groups and Launch configuration tf files as they are commonly used in the three environments.
Have separate folders named as dev, staging and prod for all the three environments.
Create a Cloud9 environment for the execution of terraform codes.
Clone the github repository to the cloud9 environment.
Execute the terraform configuration for each environment using the following commands:
tf init
tf validate
tf plan
tf apply
Once the configuration is successful, verify the successful implementation of the VPC, subnets, load balancers and other resources.
Copy the DNS name displayed in the output and paste it in a new web browser to access the static website.
Similarly execute the terraform codes for the other environments.
