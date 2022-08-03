# nodejs_angular_demo

# docker build

(ROOT)
dockerfile (configurations)
docker build . -t devops-tutorial-backend
docker run -p 3080:3080 devops-tutorial-backend

(my-app)
dockerfile (configurations)
docker build . -t devops-tutorial-frontend
docker run -p 4200:4200 devops-tutorial-frontend

# docker compose

(ROOT)
docker-compose.yml (configurations)
docker-compose up
