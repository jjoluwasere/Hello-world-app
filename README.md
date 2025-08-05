# Simple-hello-world-app
Flask app with Docker deployment

This is a simple Flask web app that returns `"Hello World<br>If you're reading this message, this verifies that the app works!"` at the root path (`/`). The app is containerised using Docker and can be deployed locally using Docker Compose.

---

## Tech Stack

- Python 3.10
- Flask
- Docker
- Docker Compose

---

### Install Homebrew (if not already installed)
`brew install python`

verify with: `python3 --version`

### Install docker desktop (apple sillicon or intel depending on the chip)
verfify with: `docker --version` and `docker compose version`

## How to Run the App

### With Docker

1. This will run the image:
`docker build -t hello-world-app.`


2. This will run the container:
`docker run -p 5000:5000 hello-world-app.`

3. On a new browser search: 
`http://localhost:5000`

### With Docker Compose (my deployment)
1. start the app:
`docker-compose up --build`

2. On a new browser search: 
`http://localhost:5000`
<br>
<img width="452" height="122" alt="image" src="https://github.com/user-attachments/assets/f277c3ca-60fb-4723-bff7-7ec10a160b97" />
