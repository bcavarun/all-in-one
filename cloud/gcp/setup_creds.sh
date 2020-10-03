PROFILE_NAME=""
gcloud config configurations create ${PROFILE_NAME}
gcloud init
gcloud auth application-default login
