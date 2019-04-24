FROM stefanscherer/node-windows:nanoserver
WORKDIR /api
COPY . .
RUN npm install
ENTRYPOINT [ "node","index.js" ]