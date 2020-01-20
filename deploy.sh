

# To deploy with this revision, run:
aws deploy create-deployment --application-name DemoApp \
 --s3-location bucket=com.awsdhenton.deploy-bucket,key=LinuxWeb.zip,bundleType=zip,eTag=d1cc4cfb4bcf720734f05bb2879e95d2 \
 --deployment-group-name LinuxWebTier \
 --description 'simple deploy for linux' \
 --profile cdktest