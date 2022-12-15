provider "google" {
  project = "my-gcp-project"
  region  = "us-central1"
}

resource "google_container_cluster" "gke" {
  name = "gke-cluster"
  # Configuration omitted for brevity
}