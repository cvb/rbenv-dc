#### Rbenv commands launcher in docker-compose env for lazy asses.

The only purpose of it is to wrap original command with
`docker-compose run $main-service-name $actual-command`.

#### Notes
- It will run command in context of first service described in docker-compose.yml
- Return code will always be 1 (to prevent original rbenv execution)
