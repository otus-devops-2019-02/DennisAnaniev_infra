variable public_key_path {
  description = "Path to the public key used to connect to instance"
  default = "/Users/dennisananiev/.ssh/id_rsa.pub"
}

variable db_disk_image {
  description = "Disk image for reddit db"
  default     = "reddit-db-base"
}

variable zone {
  description = "zone"
  default     = "europe-west1-b"
}
