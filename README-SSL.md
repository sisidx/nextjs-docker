## Building base image with SSL
```
$ cd ./docker-nextjs-base-with-ssl
$ make NEXTJS_BASE_WITH_SSL_IMAGE_NAME=base-nextjs-with-ssl build
```

## Building the application
```
# Be sure you are on the root directory of the project not inside ./docker-nextj-base-with-ssl
$ make NEXTJS_APP_IMAGE_NAME=nextjs-app build run
```