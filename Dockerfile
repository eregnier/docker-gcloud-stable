FROM docker:stable

RUN apk update && apk add curl bash python3 && curl -sSL https://sdk.cloud.google.com | bash && ln -s /root/google-cloud-sdk/bin/gcloud /usr/bin/gcloud
