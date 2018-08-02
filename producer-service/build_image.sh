mvn clean package -DskipTests
docker build -t producer-service:latest -f Dockerfile .
