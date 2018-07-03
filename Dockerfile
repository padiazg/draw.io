FROM nginx:alpine


RUN apk update && \
    apk add --no-cache \
        git && \
    mkdir -p /usr/src && \
    cd /usr/src && \
    #git clone --depth=1 https://github.com/jonberenguer/draw.io.git && \
    git clone https://github.com/jgraph/drawio.git && \
    rm -rf /usr/share/nginx/html && \
    #ln -s /usr/src/draw.io/war/ /usr/share/nginx/html
    ln -s /usr/src/drawio/src/main/webapp /usr/share/nginx/html

# Starting nginx in foreground mode
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]

# Expose the ports for nginx
EXPOSE 80
