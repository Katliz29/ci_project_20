FROM python:3.11-slim
WORKDIR /app
COPY python_project/main.py .
CMD ["python", "-c", "import main; print(main.factorial(5))"]