FROM quay.io/argoproj/argocd:v2.13.3
RUN apt-get update && apt-get install -y jq
