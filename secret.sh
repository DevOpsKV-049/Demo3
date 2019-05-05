mkdir secrets
echo -n "your secret" > secrets/terraform.txt
echo -n "your secret" > secrets/tf_var_project.txt
echo -n "your secret" > secrets/tf_var_api.txt
echo -n "your secret" > secrets/tf_var_password.txt
echo -n "your secret" > secrets/tf_var_mongodb_root_password.txt
echo -n "your secret" > secrets/tf_var_mongodb_password.txt
echo -n "your secret" > secrets/tf_var_redis_password.txt
echo -n "your secret" > secrets/tf_var_r_pass.txt
echo -n "your secret" > secrets/tf_var_jtoken.txt
echo -n "your secret" > secrets/tf_var_bucket.txt
echo -n "your secret" > secrets/tf_var_api_telegram.txt
echo -n "your secret" > secrets/jenkins_pass.txt
echo -n "your secret" > secrets/kube_pass.txt
echo -n "your claster ip" > secrets/ip_kube_cl.txt
echo -n "your secret" > secrets/kube_sert.txt


kubectl create secret generic jenkins-pass --from-file=./secrets/terraform.txt --from-file=./secrets/tf_var_project.txt --from-file=./secrets/tf_var_api.txt --from-file=./secrets/tf_var_password.txt --from-file=./secrets/tf_var_mongodb_root_password.txt --from-file=./secrets/tf_var_mongodb_password.txt --from-file=./secrets/tf_var_redis_password.txt --from-file=./secrets/tf_var_r_pass.txt --from-file=./secrets/tf_var_jtoken.txt --from-file=./secrets/tf_var_bucket.txt --from-file=./secrets/tf_var_api_telegram.txt --from-file=./secrets/jenkins_pass.txt --from-file=./secrets/kube_pass.txt --from-file=./secrets/ip_kube_cl.txt --from-file=./secrets/kube_sert.txt