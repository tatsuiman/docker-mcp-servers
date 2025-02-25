FROM node:20-slim

WORKDIR /app

ENV NODE_ENV=production

CMD ["npx", "-y", "@suekou/mcp-notion-server"] 