testapp_IP = 35.240.35.4
testapp_port = 9292

gcloud compute instances create reddit-app1 \
  --boot-disk-size=10GB \
  --image-family ubuntu-1604-lts \
  --image-project=ubuntu-os-cloud \
  --machine-type=g1-small \
  --tags puma-server \
  --metadata-from-file startup-script=startup_script.sh
  --restart-on-failure

gcloud compute firewall-rules create puma \
    --network=default \
    --priority=1000 \
    --direction=INGRESS \
    --action=allow \
    --source-ranges=0.0.0.0/0 \
    --rules=tcp:9292


