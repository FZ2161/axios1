const body = document.getElementById('body')
const options = document.getElementById('options')
const app = document.getElementById('app')
const box = document.getElementById('box')
const rangeInp = document.getElementById('rangeInp')
const value = document.getElementById('value')


async function kraje(){
    const data = await fetch('http://192.168.15.15:3000/all')
    const kraje = await data.json()

    const data2 = await fetch('http://192.168.15.15:3000/regions')
    const kontynenty = await data2.json()

    const data3 = await fetch('http://192.168.15.15:3000/max')
    const maxData = await data3.json()
    const max = parseInt(max[0].max)


    for(var i = 0; i<=kraje.length-1; i++){
        // const div = document.createElement('div')
        // const divT = document.createElement('div')
        // const divB = document.createElement('div')


        // div.setAttribute('id', 'glowny')
        // div.appendChild(divB)
        // div.appendChild(divT)

        // body.appendChild(div)
    }
    for(var i = 0; i<=kontynenty.length-1; i++){
        const label = document.createElement('label')
        const checkbox = document.createElement('input')
         
        checkbox.setAttribute('type', 'checkbox')
        label.setAttribute('class', 'label')

        label.innerHTML = `${kontynenty[i].region}`


        label.appendChild(checkbox)
        box.appendChild(label)
    }



    rangeInp.setAttribute('min', 0)
    rangeInp.setAttribute('max', max)
    rangeInp.setAttribute('step', max/10)
    value.textContent = rangeInp.value
    rangeInp.addEventListener('input', () => {
        value.textContent = rangeInp.value;
      });
}

kraje()