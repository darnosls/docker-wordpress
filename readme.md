# Wordpress On Docker

Um simples projeto com a finalidade combinar o WordPress com Docker.  
Para executa-lo você precisrá ter o Docker instalado  

Antes de executar, crie o arquivo `.env` com as seguites variáveis:  


```
WORDPRESS_PORT=80
WORDPRESS_DB_USER=my_user
WORDPRESS_DB_PASSWORD=my_password
WORDPRESS_DB_NAME=my_database
MYSQL_ROOT_PASSWORD=my_mysql_root_password

```  



Para executar rode o seguinte comando:  

```shell
docker compose up
```


