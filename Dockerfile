FROM quay.io/argoproj/argocd:v2.13.3
USER root
RUN apt-get update && apt-get install -y jq
USER $ARGOCD_USER_ID
