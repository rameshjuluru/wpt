FROM rjuluru/wpt-full-jenkins

COPY ["start.sh", "/wptagent/start.sh"]
COPY ["synthetic.html", "/var/www/html/synthetic.html"]

WORKDIR /wptagent

EXPOSE 80 443
CMD ["./start.sh"]