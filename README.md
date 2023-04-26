# Informações do Aluno
Aluno: Leonardo Dantas de Oliveira
Disciplina: COMP0463 - LABORATÓRIO DE REDES DE COMPUTADORES (2022.2 - T01)
Empresa: Canto do leitor

### Arquivos adicionados

Foram adicionados os arquivos de servidor e cliente em python, juntamente do Dockerfile. Os mesmos podem ser encontrados no link abaixo, também importante dizer que usei a porta 12008

```
https://github.com/leo-dantas/lab-redes.git
```

### Comandos realizados
```
git clone https://github.com/leo-dantas/lab-redes.git
```
### Realizei o comando abaixo duas vezes
```
cd lab-redes/
```
### Dei build
```
docker build -t servidortcp4 .
```
### Dei run
```
docker run -d servidortcp4
```
### Conferindo se rodou e pegando a imagem
```
docker ps
```
### Rodando
```
docker ps
```
### Conferindo se as informações constam
```
docker exec -i -t 41f6babee338 /bin/bash
```
```
ls
```
