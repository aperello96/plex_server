# plex_server
Docker compose with the next services:
- Plex
- Samba
- Transmission
- Sonarr
- Radarr
- Jacket

## Installation:
Clone the repository, edit the .env file with your own configuration and apply with
``` docker-compose up -d ```

## Configuration:
Configure radarr and Sonarr with the Jacket indexer and Transmission torrent downloader service.
Add to plex /tv and /movies folder

## URL's
Plex: http://ip_server:32400/web/index.html
Transmision: http://ip_server:9091 (usrname: admin, pswd: 123456)
Sonarr: http://ip_server:8989
Radarr: http://ip_server:7878
Jacket: http://ip_server:9117

## Tutorial
