FROM linuxserver/plex:latest

RUN rm /etc/my_init.d/99_chown_plex_owned_files.sh
