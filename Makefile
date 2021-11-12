mongo:
	docker run -d -p 27017:27017 --rm --name mongodb mongo
backend:
	docker run -d -p 5000:5000 --rm --name notes-backend notes-backend