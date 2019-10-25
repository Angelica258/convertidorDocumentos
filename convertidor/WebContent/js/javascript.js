$("a").click(function (event){
    event.preventDefault();
    if ($(this).data('seleccion') != null){
        console.log($(this).data('seleccion'));
        if ($(this).data('seleccion') === "index"){
            window.location.href = "index.jsp";
        } else {
            $("#contenedor").load('paginas/'+$(this).data('seleccion')+'.jsp');
        }
    }
});