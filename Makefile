build:
	docker build -t ${NEXTJS_APP_IMAGE_NAME} .

run:
	docker run -p 3000:3000 ${NEXTJS_APP_IMAGE_NAME}
