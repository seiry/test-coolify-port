from oven/bun:alpine

COPY . .

RUN bun install

EXPOSE 3000
CMD ["bun", "run", "start"]
