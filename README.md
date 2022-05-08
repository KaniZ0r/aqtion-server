# Fully configurable AQtion server
This project contains source codes of what is needed to run AQtion server
* aq2-tng https://github.com/Raptor007/aq2-tng
* q2pro https://github.com/skullernet/q2pro
* q2admin https://github.com/m4son/q2admin

# Setup
1. Build server `docker-compose build`
2. Run server `docker-compose up`

# Developing
When you want to test changes just run `docker-compose build` and it'll rebuild the server.
NOTE! when you change source code files you need to run `docker-compose down` to have it updated