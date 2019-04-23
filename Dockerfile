FROM python:onbuild
COPY requirements.txt .
ENV PORT 8080
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["flask_test.py"]
