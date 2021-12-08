16:
	docker-compose -f 16.yaml up -d

18:
	docker-compose -f 18.yaml up -d

20:
	docker-compose -f 20.yaml up -d

pg:
	docker-compose -f pg.yaml up -d

16_conn:
	docker exec -it ubuntu16 /bin/bash

16_stop:
	docker-compose -f 16.yaml stop

16_reset:
	docker-compose -f 16.yaml down

18_conn:
	docker exec -it ubuntu18 /bin/bash

18_stop:
	docker-compose -f 18.yaml stop

18_reset:
	docker-compose -f 18.yaml down

20_conn:
	docker exec -it ubuntu20 /bin/bash

20_stop:
	docker-compose -f 20.yaml stop

20_reset:
	docker-compose -f 20.yaml down

pg_conn:
	docker exec -it postgres14 psql -U postgres

pg_stop:
	docker-compose -f pg.yaml stop

pg_reset:
	docker-compose -f pg.yaml down
