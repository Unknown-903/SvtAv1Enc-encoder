FROM colserra/fedora37_wf:latest
WORKDIR /bot

#RUN dnf -qq -y upgrade \
#    && dnf clean all

COPY . .
CMD ["python3","-m","bot"]
