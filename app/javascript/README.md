
docker build -t react_learning:latest .

docker run --name react_learning -d -p 3000:3000 react_learning:latest

docker compose run --no-deps frontend npx create-react-app .

docker build --tag react_learning .