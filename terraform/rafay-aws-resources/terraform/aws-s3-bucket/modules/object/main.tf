module "s3-bucket_object" {
  source  = "terraform-aws-modules/s3-bucket/aws//modules/object"
  version = "4.1.2"

  create = var.create
  bucket = var.bucket
  key = var.key
  file_source = var.file_source
  content = var.content
  content_base64 = var.content_base64
  acl = var.acl
  cache_control = var.cache_control
  content_disposition = var.content_disposition
  content_encoding = var.content_encoding
  content_language = var.content_language
  content_type = var.content_type
  website_redirect = var.website_redirect
  storage_class = var.storage_class
  etag = var.etag
  server_side_encryption = var.server_side_encryption
  kms_key_id = var.kms_key_id
  bucket_key_enabled = var.bucket_key_enabled
  metadata = var.metadata
  tags = var.tags
  force_destroy = var.force_destroy
  object_lock_legal_hold_status = var.object_lock_legal_hold_status
  object_lock_mode = var.object_lock_mode
  object_lock_retain_until_date = var.object_lock_retain_until_date
  source_hash = var.source_hash
  override_default_tags = var.override_default_tags
}