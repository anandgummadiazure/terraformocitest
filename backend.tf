terraform {

  backend "http" {
    address       = "https://objectstorage.us-ashburn-1.oraclecloud.com/p/fypd1DNBYtdP932qKzjgMgOuorB2imJV-l4CGqjnUYfTf5EXX_vei7Y0WMmmJ8LD/n/idoxrg5ugydv/b/bucket-20220701-1543/o/terraformocitest"
    update_method = "PUT"
  }
}
