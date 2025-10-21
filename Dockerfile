# Step 1: Use Node.js official image
FROM node:18

# Step 2: Set working directory
WORKDIR /app

# Step 3: Copy package.json (if available)
COPY package*.json ./

# Step 4: Install dependencies (optional if no package.json)
RUN npm install express

# Step 5: Copy rest of the files
COPY . .

# Step 6: Expose app port
EXPOSE 8080

# Step 7: Run the app
CMD ["node", "app.js"]
