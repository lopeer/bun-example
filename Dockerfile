FROM oven/bun:latest
WORKDIR /app
COPY . .
RUN bun install
 
ARG PORT
EXPOSE 8080
 
CMD ["bun", "run", "start"]