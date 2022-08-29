provider "google" {
  credentials = "tf_demo_auth.json"
  project 	  = "terraform-iac-359811"
  region      = "us-central1"
  zone        = "us-central1-c"
}
