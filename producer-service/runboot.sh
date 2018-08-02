sleep ${STARTUP_DELAY:-0}
java -Djava.security.egd=file:/dev/./urandom -jar /app/app.jar
