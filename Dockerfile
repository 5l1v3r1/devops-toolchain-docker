FROM python

RUN apt update && apt upgade && apt install build-base python-dev py-pip 

RUN pip install --upgrade pip

RUN pip install --user ansible

RUN pip install --user paramiko

CMD ["bash"]
