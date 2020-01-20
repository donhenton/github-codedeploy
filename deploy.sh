# this will have to have the eTag changed with the value returned by running push

# To deploy with this revision, run:
aws deploy create-deployment --application-name DemoApp \
 --s3-location bucket=com.awsdhenton.deploy-bucket,key=LinuxWeb.zip,bundleType=zip,eTag=5519035b8fde50680f5bf48f7af422b2  \
 --deployment-group-name LinuxWebTier \
 --description 'simple deploy for linux' \
 --profile cdktest