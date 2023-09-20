
const body = document.getElementById('body')



async function kraje(){
    const data = await fetch('http://192.168.15.15:3000/all')
    const kraje = await data.json()

    const data2 = await fetch('http://192.168.15.15:3000/regions')
    const regiony = await data2.json()


    for(var i = 0; i<=kraje.length-1; i++){
        const div = document.createElement('div')
        const divT = document.createElement('div')
        const divB = document.createElement('div')


        div.setAttribute('id', 'glowny')
        div.appendChild(divB)
        div.appendChild(divT)

        body.appendChild(div)
    }
}

kraje()