FROM nginx:1.17.1-alpine
COPY /var/lib/jenkins/workspace/projetCD/dist/prjojetCD /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
