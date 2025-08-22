from oven/bun:alpine

COPY . .

RUN apk add curl
RUN bun install

EXPOSE 3000
CMD ["bun", "run", "start"]
