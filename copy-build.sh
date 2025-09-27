aws ecr get-login-password --region us-east-1 --profile formacaoaws | docker login --username AWS --password-stdin 561493797422.dkr.ecr.us-east-1.amazonaws.com
docker build -t bia .
docker tag bia:latest 561493797422.dkr.ecr.us-east-1.amazonaws.com/bia:latest
docker push 561493797422.dkr.ecr.us-east-1.amazonaws.com/bia:latest
