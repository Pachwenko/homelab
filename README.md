# A collections of services I may or may not use
All docker stuff can be managed with Portainer, but additional setup will be needed on the host machine depending on what you plan to run. Also, you cannot import this stack into Portainer AFAIK. Some issue with not being able to find files e.g. /docker_mounts/valheim/valheim.env (which does exist).


## Setup
- Environment variables are used for sensitive info (see PLEX_CLAIM for example) so a .env file is provided
- Some things like Plex require the /docker_mounts/plex/config folder to be created so a create_directories script is provided
- Additionally, things like Plex also use a /mnt folder. This is not included in the create_directories script.

## Running this (all of them)
```shell
docker-compose --env-file .env up -d
```

Navigate to portainer at http://ip_address:9000
