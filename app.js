const express = require('express');

const app = express();

app.listen(3000, () => {
    console.log('RUNNING')
});

app.use((req, res) => {
    res.json({
        'data': 'OK'
    });
});
