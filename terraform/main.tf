module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "chengtao+new1@win-techno.com"
    AccountName               = "aft new test 1"
    ManagedOrganizationalUnit = "sandbox (ou-bkdg-vjosxunb)"
    SSOUserEmail              = "chengtao+aftmanagement@win-techno.com"
    SSOUserFirstName          = "aft"
    SSOUserLastName           = "new test 1"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
    "TestTag1" = "TestValue1"
  }

  change_management_parameters = {
    change_requested_by = "teitou"
    change_reason       = "add test new 1 account"
  }

  custom_fields = {
    group = "non-prod"
    testmeta2 = "testmetavalue2"
  }

  account_customizations_name = "sandbox"
}
