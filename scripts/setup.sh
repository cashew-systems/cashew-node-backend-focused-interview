docker run --name database -e POSTGRES_PASSWORD=password -e POSTGRES_USER=postgres -e POSTGRES_DATABASE=postgres -d -p 5432:5432 postgres
sudo apt update -y
sudo apt install postgresql -y

npm install
npm run migrate
