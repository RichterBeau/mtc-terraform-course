terraform {
  backend "local" {
    path = "../state/terriform.tfstate"
  }
}