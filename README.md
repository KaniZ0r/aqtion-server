# Action Quake 2 server development kit by KaniZ
This project contains source codes of what is needed to run modern Action Quake 2 server:
* aq2-tng https://github.com/Raptor007/aq2-tng
* q2pro https://github.com/skullernet/q2pro
* q2admin https://github.com/stan0x/q2admin

# Setup
Just run `docker-compose up -f` and it will build and the server.
To view logs run `docker-compose logs --follow`
Then open your selected quake2 client and type `connect localhost`.

# Developing
When you want to test changes just run `docker-compose build` and it'll rebuild the server.
