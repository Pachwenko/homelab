#! /usr/bin/env bash

echo "Where do you want to put your docker mounts? (default: /docker_mounts)"

read base_dir

if [ -z "$base_dir" ]
then
    base_dir="/docker_mounts"
fi

sudo mkdir "$base_dir"

sudo mkdir "$base_dir"/portainer
sudo mkdir "$base_dir"/portainer/data

sudo mkdir "$base_dir"/tautulli
sudo mkdir "$base_dir"/tautulli/config

sudo mkdir "$base_dir"/postgres

sudo mkdir "$base_dir"/mariadb

sudo mkdir "$base_dir"/jellyfin
sudo mkdir "$base_dir"/jellyfin/config

sudo mkdir "$base_dir"/heimdall
sudo mkdir "$base_dir"/heimdall/config

sudo mkdir "$base_dir"/nextcloud
sudo mkdir "$base_dir"/nextcloud/data
sudo mkdir "$base_dir"/nextcloud/db

sudo mkdir "$base_dir"/adguardhome
sudo mkdir "$base_dir"/adguardhome/work
sudo mkdir "$base_dir"/adguardhome/config

sudo mkdir "$base_dir"/homeassistant
sudo mkdir "$base_dir"/homeassistant/config

sudo mkdir "$base_dir"/plex
sudo mkdir "$base_dir"/plex/config

sudo mkdir "$base_dir"/unifi
sudo mkdir "$base_dir"/unifi/config

sudo mkdir "$base_dir"/influxdb

sudo mkdir "$base_dir"/grafana

sudo mkdir "$base_dir"/syncthing
sudo mkdir "$base_dir"/syncthing/config

sudo mkdir "$base_dir"/valheim
sudo mkdir "$base_dir"/valheim/data
sudo mkdir "$base_dir"/valheim/config
