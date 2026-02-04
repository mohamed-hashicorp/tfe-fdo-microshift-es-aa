terraform { 
  cloud { 
    hostname = "tfe2.aymantech.net" 
    organization = "organization" 

    workspaces { 
      name = "workspace" 
    } 
  } 
}


resource "null_resource" "test" {
}
