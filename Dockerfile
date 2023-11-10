FROM oven/bun:latest
WORKDIR /app
COPY . .
RUN bun install
 
ARG PORT
EXPOSE 3000
 
CMD ["bun", "run", "dev"]