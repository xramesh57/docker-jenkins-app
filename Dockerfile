FROM nginx:alpine

# Add timestamp to force rebuild
RUN echo "Build Time: $(date)" > /usr/share/nginx/html/version.txt

COPY . /usr/share/nginx/html
