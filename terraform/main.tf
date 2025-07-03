terraform {
  backend "gcs" {
    bucket = "new-project-test-2-tf-state-prod"
    prefix = "test-tf-modules/state"
  }
}