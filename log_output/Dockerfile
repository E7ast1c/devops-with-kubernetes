FROM nickblah/lua:5.2.4-luarocks-alpine3.21

LABEL \
  github="https://github.com/E7ast1c" \
  purpose="Exercise for University of Helsinki MOOC Center course" \
  version="1.0"

WORKDIR /app

COPY ./app.lua /app/

RUN luarocks install uuid

CMD ["lua", "app.lua"]