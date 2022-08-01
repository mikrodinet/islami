#!/usr/bin/env bash

if [ $# -gt 0 ] ; then
    URL=$1
else
    while :
    do
        read -p "Site: " URL

        if [ -n "$URL" ] ; then
            break
        fi
    done
fi

if [ $# -gt 1 ] ; then
    DOMAIN=$2
else
    DOMAIN=$1

    proto="$(echo $1 | grep :// | sed -e's,^\(.*://\).*,\1,g')"
    # remove the protocol
    url="$(echo ${1/$proto/})"
    # extract the user (if any)
    user="$(echo $url | grep @ | cut -d@ -f1)"
    # extract the host
    host="$(echo ${url/$user@/} | cut -d/ -f1)"
    # extract the path (if any)
    path="$(echo $url | grep / | cut -d/ -f2-)"

    DOMAIN=$host
fi

echo "wget -e robots=off -E -H -k -p -r -D $DOMAIN -l 0 $URL"
wget -e robots=off -E -H -k -p -r -D "$DOMAIN" -l 0 "$URL"
