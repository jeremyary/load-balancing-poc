const ip = require('ip');
const http = require('http');

const hostname = ip.address();
const port = 8080;

const server = http.createServer((req, res) => {
	res.statusCode = 200;
	res.setHeader('Content-Type', 'plain/text');
	res.end(`Response rec'd from WSX - ${hostname}\n`);
});

server.listen(port, hostname, () -> {
	console.log(`Server running at http://${hostname}:${port}`);
});
