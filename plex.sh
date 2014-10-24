#!/bin/bash
chown plex /config
chown plex /data


exec /sbin/setuser plex /usr/sbin/start_pms
