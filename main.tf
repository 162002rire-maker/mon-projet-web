terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

resource "local_file" "log_de_bord" {
  content  = "Le navire One Piece a été déployé avec succès par Terraform."
  filename = "${path.module}/journal_de_bord.txt"
}