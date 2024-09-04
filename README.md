# How to setup Terraform for  Google Cloud Engine


### Pre-requiste

In order to avoid explicitly using the GCP service key, we are going to use GOOGLE_APPLICATION_CREDENTIAL environment variable that points to our GCP service key.

## Installing Terraform ~> v1.5.7

If you have a service key at your disposal <br/>

   ```
   export GOOGLE_APPLICATION_CREDENTIAL = {path to your service key file}
   ```

If you have not created a service account and a service key then follow below steps

 ## Install gcloud cli

The gcloud cli is a part of [Google Cloud SDK](https://cloud.google.com/sdk/docs). We must download and install the SDK on your system and initialize it before you can use the gcloud command-line tool. 

Note: You can follow the install script given in the Google Cloud SDK documentation.

## Google Cloud SDK Quickstart link
   
   ```
    https://cloud.google.com/sdk/docs/install-sdk
   ```

 ## Installing Google cloud SDK 

   ```
   apt-get install google-cloud-sdk
   ```

 Once the SDK is installed, run gcloud init to initialize the SDK,

   ```
   gcloud init
   ```

  ## Run the following scripts

   ````bash
   export PROJECT_ID={Name of your GCP Project}
   ````

**Note** - you would need to export the GOOGLE_APPLICATION_CREDENTIALS every time you work with terraform when interacting with your configurations.