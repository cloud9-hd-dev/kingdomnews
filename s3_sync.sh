aws s3 sync ./ s3://stunningtemp --exclude "*.sh"  --delete --profile cloud_ext
aws cloudfront create-invalidation --distribution-id E70BYKSDOD4OM --paths '/*' --profile cloud_ext
