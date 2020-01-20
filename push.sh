aws deploy push --application-name DemoApp \
--s3-location s3://com.awsdhenton.deploy-bucket/LinuxWeb.zip \
--ignore-hidden-files \
--source . \
--profile cdktest

# To deploy with this revision, run:
#aws deploy create-deployment --application-name DemoApp \
 #--s3-location bucket=com.awsdhenton.deploy-bucket,key=LinuxWeb.zip,bundleType=zip,eTag=d1cc4cfb4bcf720734f05bb2879e95d2 \
 #--deployment-group-name <deployment-group-name> \
 #--deployment-config-name <deployment-config-name> \
 #--description <description>