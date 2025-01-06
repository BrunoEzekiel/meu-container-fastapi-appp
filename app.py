from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_root():
    return {"message": "Olá Thiago, me arruma uma vaga de treinnnir!!"}
