async function getData(){
    let peliculas = [];
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
            let url = pelicula.url; 

            let obj = {
                id : id,
                nombre : nombre, 
                year_p : year_p,
                url : url
            };
            
            peliculas.push(obj);
        })
        return peliculas; 
    } else {
        throw new Error("Error en la busqueda de peliculas");
    }
}

async function showData(){
    try {
        let peliculas = await getData();

        let max = 20;
        let index = 0;
        var html = ``;
        while (index < max){
            if (peliculas.length > index){
                html += `<div class=search-result><div class="left-content"><img src="${peliculas[index].url}"></div><div class="right-content"><p id="full-name">${peliculas[index].year_p}</p><a href="${peliculas[index].url}" id="name">${peliculas[index].nombre}</a></div></div>`;

            }
            index ++;
        }
        let height = 40;
        if ((15+(peliculas.length/2)*7) < 40){
            height = 15+(peliculas.length/2)*7;
        }

        //let rect = document.getElementById("title").getBoundingClientRect();
        //window.scrollTo(rect.top, rect.top);
        
        document.getElementById("search-bar-container").style.height = `${height}em`;
        setTimeout(function(){document.getElementById("search-result-container").innerHTML = html;},100);
        //document.getElementById("search-result-container").innerHTML = html;
    }catch (error){
        document.getElementById("search-bar-container").style.height = "7em";
        document.getElementById("search-result-container").innerHTML = "";
        alert(error);
    }
}