const cors = require('cors')
const express = require('express')
const axios = require('axios')
const mysql = require('mysql')

const port = 3000

const app = express()
app.use(cors())


var con = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'countries'
})


app.get('/regions', (req, res)=>{
    const sql5 = `SELECT DISTINCT region FROM kraje`
    con.query(sql5, (err, results, filds)=>{
        if(err) console.log(err)
        else res.send(results)
    })
})

app.get('/all', (req, res)=>{
    const sql = `SELECT * FROM kraje`
    con.query(sql, (err, results, filds)=>{
        if(err) console.log(err)
        res.send(results)
    })
})

app.get('/max', (req,res)=>{
    const sql1 = `SELECT MAX(population) as max FROM kraje `
    con.query(sql1, (err, results)=>{
        if(err) console.log(err)
        res.send(results)
    })
})





app.listen(port)