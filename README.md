# Project Borage: Create AWS Quantum Ledger Databse 

### Dependencies

* Create a Customer Managed KMS Key in the region where you want to create the stack.
* Modify the KMS Key Policy to let the IAM user encrypt / decrypt using any resource using the created KMS Key.
* Setup AWS CLI with an user having appropriate access to create the required resources.

### Installing

* Clone the repository https://github.com/subhamay-cloudworks/0055-borage-tf
### Executing program

* From the main project diretory submit the following commands:
```
terraform init

terraform validate 

terraform plan

terraform apply -auto-approve

# To tear down the stack 
terraform destroy -auto-approve
```

## Help

Post message in my blog (https://blog.subhamay.com)


## Authors

Contributors names and contact info

Subhamay Bhattacharyya  - [subhamay.aws@gmail.com](https://blog.subhamay.com)

## Version History

* 0.1
    * Initial Release

## License

This project is licensed under Subhamay Bhattacharyya. All Rights Reserved.

## Acknowledgments

Inspiration, code snippets, etc.
* [Denis Astahov ] (https://www.astahov.net/)
* [Derek Morgan ] (https://www.linkedin.com/in/derekm1215/)
* [Kalyan Reddy Daida ] (https://www.linkedin.com/in/kalyan-reddy-daida/)

