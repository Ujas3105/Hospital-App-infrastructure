terraform { 
  cloud { 
    
    organization = "Remote-gigs" 

    workspaces { 
      name = "Azure-Kubernetes-Infrastructure" 
    } 
  } 
}