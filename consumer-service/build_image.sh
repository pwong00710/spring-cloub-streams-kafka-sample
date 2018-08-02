mvn clean package -DskipTests
docker build -t consumer-service:latest -f Dockerfile .
