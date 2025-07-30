FROM ubuntu:latest
WORKDIR /app
COPY . /app
RUN apt get update && apt get install -r requirements.txt 
EXPOSE 8000
ENTRYPOINT ["python3"]
CMD [/app]
