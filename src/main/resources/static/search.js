var peliculas = []

async function getData(){
    peliculas = [];
    const busqueda = document.getElementById("search-bar").value;
    //const url = `https://api.github.com/users/${busqueda}/peliculas`;
    const url = `http://localhost:8888/api/getPeliculas/busqueda=${busqueda}`;

    const response = await fetch(url);

    if (response.ok){
        const data = await response.json();

        // Se añade un elemento al final del array con .push
        data.forEach(pelicula => {
            let id = pelicula.id;
            let nombre = pelicula.nombre; 
            let year_p = pelicula.year_p;
            let categoria = pelicula.categoria; 
            let url = pelicula.url; 

            let obj = {
                id : id,
                nombre : nombre, 
                year_p : year_p,
                categoria : categoria,
                url : url
            };
            
            peliculas.push(obj);
        })
    } else {
        throw new Error("Error en la busqueda de peliculas");
    }
}

async function showData(){
    try {
        await getData();

        let max = 20;
        let index = 0;
        var html = ``;
        while (index < max){
            if (peliculas.length > index){
                html += `<div class=search-result>
                            <div class="left-content">
                                <img src="${peliculas[index].url}">
                            </div>
                            <div id="right-content-${peliculas[index].id}" class="right-content">
                                <p id="full-name">id:${peliculas[index].id} - year:${peliculas[index].year_p}</p>
                                <p id="name" onclick="showMoreInfo('${peliculas[index].nombre}', ${peliculas[index].id}, ${peliculas[index].year_p})">${peliculas[index].nombre}</p>
                            </div>
                        </div>`;
            }
            index ++;
        }
        let height = 45;
        if ((15+(peliculas.length/2)*7) < 45){
            height = 15+(peliculas.length/2)*7;
        }
        
        document.getElementById("search-bar-container").style.height = `${height}em`;
        setTimeout(function(){document.getElementById("search-result-container").innerHTML = html;},100);
    }catch (error){
        document.getElementById("search-bar-container").style.height = "7em";
        document.getElementById("search-result-container").innerHTML = "";
        document.getElementById("search-bar").value = "";
        alert(error);
    }
}

function showMoreInfo(nombre, id_p, year_p){
    let html = `<ul>
                    <li>Añadir a movielist</li>
                    <li>Crear review</li>
                    <li><i class="fa-solid fa-circle-left" onclick="showLessInfo('${nombre}', ${id_p}, ${year_p})"></i></li>
                </ul>`;

    let id = 'right-content-' + id_p; 

    document.getElementById(id).innerHTML = html; 
}

function showLessInfo(nombre, id_p, year_p){
    let html = `<p id="full-name">id:${id_p} - year:${year_p}</p>
                <p id="name" onclick="showMoreInfo('${nombre}', ${id_p}, ${year_p})">${nombre}</p>`;

    let id = 'right-content-' + id_p; 
    console.log(id);
    document.getElementById(id).innerHTML = html; 
}