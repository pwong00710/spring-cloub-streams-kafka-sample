mvn clean package -DskipTests
docker build -t discovery-service:latest -f Dockerfile .
