const express = require('express');

const app = express();
const port = 3000;

app.use(express.static('dist'));
app.use('/models', express.static('models'))

app.listen(port, () => console.log(`Listening on port: ${port}!`))