FROM docker:23.0.1-git

RUN apk update && apk upgrade && apk --no-cache add curl bash make

CMD ["bash"]