docker run -d -it --rm --privileged --name vpn --env-file=./vpn/.env -p 8889:8889 cbwang/openconnect-proxy:latest
