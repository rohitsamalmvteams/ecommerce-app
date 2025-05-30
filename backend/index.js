const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('Backend API running!');
});

app.listen(5000, () => {
  console.log('Server listening on http://localhost:5000');
});
