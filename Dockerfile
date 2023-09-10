FROM node:16
WORKDIR /app
COPY . .
RUN make install

CMD COLOR=1 make dev