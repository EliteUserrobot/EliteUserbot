FROM fusuf/asenauserbot:latest
RUN git clone https://github.com/EliteUserrobot/EliteUserBot /root/EliteUserBot
WORKDIR /root/EliteUserBot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]
