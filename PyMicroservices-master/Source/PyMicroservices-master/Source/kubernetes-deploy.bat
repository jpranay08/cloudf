SET PATH=%PATH%;C:\Users\PranayChowdary\AppData\Local\Google\Cloud SDK\google-cloud-sdk\bin
SET IMAGE_NAME=gcr.io/prabhacloud/gpymicro:%BuildNumber%
cd C:\Users\PranayChowdary\Desktop\PyMicroservices-master\Source  
kubectl set image deployment/py-gmicro py-gmicro=%IMAGE_NAME%
