const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('Aguante Sistemas Operativos!');
  res.send('Y Dcoker...');
});

app.listen(port, () => {
  console.log(`App running on port ${port}`);
});
