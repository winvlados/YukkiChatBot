FROM python3:latest
 
ENV SRC_DIR /home/pankratov/src/YukkiChatBot
WORKDIR ${SRC_DIR}
 
ENV PYTHONUNBUFFERED=1
 
CMD ["python3", "main.py"]