aws deploy push --application-name DemoApp \
--s3-location s3://com.awsdhenton.deploy-bucket/LinuxWeb.zip \
--ignore-hidden-files \
--source . \
--profile cdktest
