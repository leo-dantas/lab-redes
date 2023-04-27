# Informações do Aluno
Aluno: Leonardo Dantas de Oliveira
Disciplina: COMP0463 - LABORATÓRIO DE REDES DE COMPUTADORES (2022.2 - T01)
Empresa: Canto do leitor

### Criação de arquivos
Após logar no elan criei index.html e pus meu HTML lá
```
nano index.html
```
Após isso, criei um Dockerfile e pus o seguinte comando
```
nano Dockerfile
```
```
FROM python:3
COPY index.html /usr/src/app/
WORKDIR /usr/src/app
EXPOSE 8000
CMD ["python3", "-m", "http.server", "8000"]
```
### Comandos
Dei build na minha imagem
```
docker build -f Dockerfile . -t testeimagem8
```
Depois dei run na porta 7361
```
docker run -d -p 7361:8000 -it --rm --name cantodoleitor testeimagem8
```
Com ele rodando, dei wget
```
wget http://127.0.0.1:7361/
```
Agora que o arquivo foi processado no wget, posso receber o HTML da minha página dando o comando
```
cat index.html.1

```
