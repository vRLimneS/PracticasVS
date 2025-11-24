FROM alpine:latest
RUN echo "Hola " > /hola.txt
CMD ["cat", "/hola.txt"]