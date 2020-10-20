docker container create --name sql-dw-temp -v data-warehouses-sql_data:/data hello-world
docker cp ./data/. sql-dw-temp:/data
docker rm sql-dw-temp
