#!/bin/bash
 
sed -i "s/\${IMAGE_TAG}/${BUILD_NUMBER}/g" deployment.yml
 
kubectl apply -f deployment.yml
