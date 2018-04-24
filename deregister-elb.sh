#!/bin/bash

aws elb deregister-instances-from-load-balancer --load-balancer-name {{ELBNAME}} --instances `curl -s http://169.254.169.254/latest/meta-data/instance-id` --region {{REGION}}

