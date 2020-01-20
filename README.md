# github-codedeploy

This is a repository containing the deploy bundle for the udemy class < https://udemy.com/course/aws-codedeploy>.

## Notes

The class is out of date, and the start and stop scripts had to be updated for the specific AMI that was chosen
See the Cloudformation scripts at <https://github.com/donhenton/codedeploy-class>

## Scripts

* push.sh -- associates contents of the current folder to the application Name in CodeDeploy will create the zip
and place it in the s3 bucket named

* deploy.sh -- actually do a deploy, must have the updated etag from the outpush of push.sh
