output "vcn_id" {
  value = module.vcn.vcn_id
}

output "subnet_ids" {
  value = module.vcn.subnet_ids
}

output "mount_target_private_ip" {
  value = module.filestorage.mount_target_private_ip
}

output "file_system_ids" {
  value = module.filestorage.file_system_ids
}

output "exports" {
  value = module.filestorage.exports
}

output "app_client_instance_id" {
  value = module.app_client.instance_id
}

output "app_client_private_ip" {
  value = module.app_client.instance_private_ip
}

output "ops_client_instance_id" {
  value = module.ops_client.instance_id
}

output "ops_client_private_ip" {
  value = module.ops_client.instance_private_ip
}
