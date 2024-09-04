terraform {

  backend "gcs" {
    bucket  = "noorahealth-terraform-indonesia-state"
    prefix  = "terraform-greet-recognition/state"
  }
}