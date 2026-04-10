

#Chewbacca: The Force needs coordinates.
#You need this first in order to see if you can authenticate to GCP

#You need to change Project, Region, and Creds

provider "google" {
  project = "thailand-433607"
  region  = "us-central1"
  credentials = "thailand-433607-6c00ddb70942.json"
}
