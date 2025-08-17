output "mongodb_connection_string" {
  value     = mongodbatlas_cluster.fiap_x.connection_strings[0].standard_srv
  sensitive = true
}

output "mongodb_identity_username" {
  value     = mongodbatlas_database_user.db_user_identity.username
  sensitive = true
}

output "mongodb_identity_password" {
  value     = mongodbatlas_database_user.db_user_identity.password
  sensitive = true
}

output "mongodb_api_username" {
  value     = mongodbatlas_database_user.db_user_api.username
  sensitive = true
}

output "mongodb_api_password" {
  value     = mongodbatlas_database_user.db_user_api.password
  sensitive = true
}

output "mongodb_notifications_username" {
  value     = mongodbatlas_database_user.db_user_notifications.username
  sensitive = true
}

output "mongodb_notifications_password" {
  value     = mongodbatlas_database_user.db_user_notifications.password
  sensitive = true
}

output "mongodb_gm50x_username" {
  value     = mongodbatlas_database_user.db_user_gm50x.username
  sensitive = true
}

output "mongodb_gm50x_password" {
  value     = mongodbatlas_database_user.db_user_gm50x.password
  sensitive = true
}
