FROM public.ecr.aws/nginx/nginx:stable-alpine3.20-slim

COPY server.conf /etc/nginx/conf.d/