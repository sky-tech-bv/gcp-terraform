terraform {
  backend "gcs" {
    bucket = "sky-tech-bv-backend"
    prefix = "terraform/state"
  }
}

module "gke_cluster" {
  source         = "github.com/sky-tech-bv/tf-google-gke-cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = var.GKE_NUM_NODES
}