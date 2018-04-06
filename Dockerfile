FROM alpine
MAINTAINER tamtamp

RUN apk update && apk add less groff py-pip && pip install --upgrade pip
RUN pip install awscli==1.15.1

CMD ["tail","-f","/dev/null"]
    
