FROM fusuf/asenauserbot:latest
RUN git clone https://github.com/goqerti/alphauserbot /root/alphauserbot
WORKDIR /root/alphauserbot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]
