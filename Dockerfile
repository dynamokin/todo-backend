FROM node:18-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3001
CMD ["npm", "start"]
```

### **File: `.dockerignore`**
```
node_modules
npm-debug.log
.git
