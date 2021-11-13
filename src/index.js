const express = require('express');
const app = express();
const routes = require('./routes/jordy');
// Settings
app.set('port', process.env.PORT || 3000);

// middlewares -------------------------------------
app.use(express.json())

// routes -------------------------------------------
app.get('/api', (req, res)=>{
    res.send('Welcome to my API - Jordy Vega :)');
})
app.use('/api', routes)

// server running -----------------------------------
app.listen(app.get('port'), ()=>{
    console.log('server running on port', app.get('port'))
})