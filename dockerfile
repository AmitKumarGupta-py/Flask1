FROM python
RUN pip install flask
RUN mkdir /app
COPY hello.py /app/
CMD [ "python","/app/hello.py" ]
