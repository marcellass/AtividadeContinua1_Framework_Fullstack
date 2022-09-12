# h1 Passo a passo para realização da atividade:

git clone https://github.com/marcellass/ac1

docker pull mysql:5.7

docker run --name mysql5 -e MYSQL_ROOT_PASSWORD=mudar123 -p 3307:3307 -d mysql:5.7

docker exec -it <ip do container> /bin/bash


  
  
**Dentro da images:**

create schema alunos;

use alunos;

CREATE TABLE alunos_ac1 ( user_id BIGINT NOT NULL AUTO_INCREMENT, user_name VARCHAR(45) NULL, user_cpf VARCHAR(45) NULL, user_endereco VARCHAR(45) NULL, PRIMARY KEY (user_id));

docker network inspect bridge

pip install flask

pip install flask-mysql

python3 mvc.py
  
  
