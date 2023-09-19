const cors = require('cors')
const express = require('express')
const axios = require('axios')
// const mysql = require('mysql')

const port = 3000

const app = express()
app.use(cors())



axios.get('https://restcountries.com/v3.1/all').then((resp) =>{
        for(var i = 0; i<= resp.data.length - 1; i++){
            const country = resp.data[i]
            console.log(`${country.name.common}, ${country.population}, ${country.region}, ${country.capital}`)
        }
    })

app.listen(port)