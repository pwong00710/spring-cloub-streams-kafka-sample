mvn clean package -DskipTests
docker build -t config-service:latest -f Dockerfile .
