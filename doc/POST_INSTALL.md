You have to configure SMTP from the web interface at https://__DOMAIN__/admin

Visit Settings -> General and replace these values:

- Root URL: https://__DOMAIN__
- Default from email: listmonk <__APP__@__DOMAIN__>

Visit Settings -> SMTP and replace with these values:

- Host: localhost
- Port: 25
- Auth protocol: PLAIN
- User: __APP__
- Password: __MAIL_PWD__

Then, test the connection
