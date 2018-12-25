docker run -d -p 5443:5000 --name registry --restart=always \
-v /var/lib/registry:/registry_data \
-e REGISTRY_STORAGE_FILESYSTEM_ROOTDIRECTORY=/registry_data \
-e REGISTRY_HTTP_TLS_KEY=/registry_data/conf.d/registry01.key \
-e REGISTRY_HTTP_TLS_CERTIFICATE=/registry_data/conf.d/registry01.crt \
registry:2.3

