First
  Add to secret.sh your secrets, where:
  secrets/terraform.txt - google cred json encode to base64
  secrets/tf_var_project.txt - id your project
  secrets/tf_var_api.txt - API key openweathermap
  secrets/tf_var_password.txt - password for k8s cluster
  secrets/tf_var_mongodb_root_password.txt - password DB
  secrets/tf_var_mongodb_password.txt - password DB
  secrets/tf_var_redis_password.txt - password Redis
  secrets/tf_var_jtoken.txt - Jupyter token
  secrets/tf_var_bucket.txt - name your bucket
  secrets/tf_var_api_telegram.txt - API for telegram
  secrets/jenkins_pass.txt - password for Jenkins
  secrets/kube_pass.txt - password k8s cluster
  secrets/ip_kube_cl.txt - ip k8s cluster
  secrets/kube_sert.txt - sertificate k8s cluster

Second
  Upload files jenkins-pv.yaml, jenkins.yaml, secret.sh, jenkins_conf.sh to Cloud Shell and run jenkins_conf.sh