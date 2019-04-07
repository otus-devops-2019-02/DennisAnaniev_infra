gcloud compute instances create reddit-app\
  --boot-disk-size=10GB \
  --image-family reddit-base \
  --image-project=ananiev-infra \
  --machine-type=g1-small \
  --tags reddit \
  --restart-on-failure
