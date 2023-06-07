/* global data */

$(document).ready(function () {
    alert("jQuery");
});

const myModal = document.getElementById('myModal');
const myInput = document.getElementById('myInput');
if (myModal) {
    myModal.addEventListener('shown.bs.modal', () => {
        myInput.focus();
    });
}

let id = 0;

$("#formCarrera").click(function () {
    let carrera = $("#carrera").val();
    id = $("#idc").val();
    if (id === 0){
    //Guardar
    } else if (id > 0){
    //Editar
    }
    )}
    ;

    function listaCarrera() {
        //listar carera en la tabla
        $.get("cc", ("opc":1), function (data) {
        alert(data);
                )}
        ;
    }

    function modificar(x) {
        //mostrar los datos en el formulario
        $get("cc", ("opc":2, "id":x, function(data){
        alert(data);
        listarCarrera();
                ));


    }



    function eliminar(x) {
        //eliminar carrera

        $get("cc", ("opc":2, "id":x, function(){
        listarCarrera();
                ));

    }

});