#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

# FIX https://listmonk.app/docs/swagger/#/Settings/getSettings
_listmonk_configure_with_api () {
    python -c """
from urllib.request import urlopen, Request
with urlopen('http://localhost:$port/api/settings') as url:
    data = json.load(url)

data['data']['app.root_url'] = "https://$domain"
data['data']['app.from_email'] = "listmonk <noreply@$domain>"
data['data']['smtp'][0]['host'] = "127.0.0.1"
data['data']['smtp'][0]['auth_protocol'] = "plain"
data['data']['smtp'][0]['username'] = "$app"
data['data']['smtp'][0]['password'] = "$mail_pwd"

data_bytes = bytes(json.dumps(data), encoding='utf8')

request = Request('http://localhost:$port/api/settings', method='PUT', data=data_bytes, headers={'Content-Type': 'application/json'})

with urlopen(request) as response:
    print(response.read())
"""
}
