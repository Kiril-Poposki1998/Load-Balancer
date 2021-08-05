const express = require('express');

const app = express();
const appId = process.env.APPID;

app.get('/', (req, res) => res.send(`App is running ${appId}`));
app.listen(appId, () => console.log(`App is listening on port ${appId}`));
