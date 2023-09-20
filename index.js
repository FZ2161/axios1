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




    axios.get('https://restcountries.com/v3.1/all').then((resp) =>{
            for(var i = 0; i<= resp.data.length - 1; i++){
                const country = resp.data[i]
                const countryName = country.name.common

                // const sql2 = `SELECT * FROM kraje WHERE name = '${countryName}'`

                // con.query(sql2, (err, results, filds)=>{
                //     if(err) console.log(err)
                //     else{
                //         if (results.length==0){
                //             const sql = `INSERT INTO kraje (name, population, region, capital) VALUES ('${country.name.common}', '${country.population}', '${country.region}', '${country.capital}')`

                //             con.query(sql, (err, results, filds)=>{

                //                 if(err) console.log(err)
                //                 else console.log(`dodano kraj: ${countryName}`)                            
                //             })
                //         }
                //     }
                // })

                app.get('/kontynent/:kontynent', (req, res)=>{
                    const kontynent = req.params.kontynent
                    const sql3 = `SELECT * FROM kraje WHERE region = '${kontynent}'`
                    con.query(sql3, (err, results, filds)=>{
                        if(err) console.log(err)
                        else res.send(results)
                    })
                })
            }
        })


        


app.listen(port)