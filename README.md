# Run Docker command
sudo docker-compose up

# API Endpoints
After running the docker-compose up, the app will be running on http://localhost:8000.
So you can test the API using Postman.
API Endpoints are following:

- method: GET
http://localhost:8000/api/v1/quotes

- method: POST
http://localhost:8000/api/v1/quotes
{Content-body: amount}