FROM christmas20191225/notebook
ADD requirements.txt .
RUN pip install -r requirements.txt
