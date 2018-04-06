FROM blendle/aws-cli


RUN apk update && apk upgrade && \
    apk-install git wget bash
RUN apk-install less=475-r0 groff=1.22.3-r0 py-pip=1.5.6-r2
RUN pip install awscli==1.14.9
RUN apk-install jq
 
ENTRYPOINT []

CMD ["tail","-f","/dev/null"]
    
