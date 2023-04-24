# To Clone Project

* #### run `bash git_clone.sh` in cmd.

# Install Docker TO Run Project

* #### To Run Backend run this command in terminal
    * `docker-compose up rest-api`

* #### To Run Backend run this command in terminal
    * `docker-compose up front-end`

* #### To create super user in backend go in docker exec terminal by this command
    * `docker exec -it <backend_container_id> bash`
    * To Get Container ID **RUN** after starting **`backend service`**.
        * `docker ps`
* #### Create a `storage-bucket` in minio. visit http://localhost:9001/ for same and login with access-key and secret-key as id and password.
    * created bucket now make it public.
* #### Create a stripe account replace public and secret key in docker-compose file.
    * `STRIPE_PUBLIC_KEY=pk_test_your_key`
    * `STRIPE_SECRET_KEY=sk_test_your_key`
* Add `local-app.userapp.com` and `local-api.userapp.com` in your host file.
* #### you are all setup for now.