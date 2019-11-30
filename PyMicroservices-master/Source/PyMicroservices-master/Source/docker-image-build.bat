SET PATH=%PATH%;C:\Users\Pranay Chowdary\AppData\Local\Google\Cloud SDK\google-cloud-sdk\bin
SET IMAGE_NAME=gcr.io/prabhacloud/gpymicro:%BuildNumber%
cd C:\Users\Pranay Chowdary\Desktop\PyMicroservices-master\Source
gcloud builds submit --tag %IMAGE_NAME% .
