FROM colserra/fedora37_wf:latest
WORKDIR /bot
COPY requirements.txt .
RUN python3 -m pip install --upgrade pip
RUN pip3 install -r requirements.txt
COPY . .
CMD ["bash","start.sh"]
