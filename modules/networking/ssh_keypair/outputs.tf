output "ssh_keypair_id" {
  description = "UUID of the added ssh keypair"
  value       = nws_ssh_keypair.ssh_keypair.id
}

output "ssh_keypair_fingerprint" {
  description = "A fingerprint of your ssh keypair"
  value       = nws_ssh_keypair.ssh_keypair.fingerprint
}
