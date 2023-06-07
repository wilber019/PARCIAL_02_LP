<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
        <title>JSP Page</title>
        <%@include file="../WEB-INF/jspf/header.jspf" %>
    </head>


    <body>
        <div class="container">

            <%@include file="../WEB-INF/jspf/menu.jspf" %>
            <h1>PROYECTOS</h1>
            <%@include file="../WEB-INF/jspf/footer.jspf" %>


            <button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#exampleModal" data-bs-whatever="@mdo">Nuevo</button>  
            <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h1 class="modal-title fs-5" id="exampleModalLabel">PROYECTO</h1>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body">
                            <form class="row g-3 needs-validation" novalidate>

                                <div class="col-md-12">
                                    <label for="validationCustom01" class="form-label">Nombre</label>
                                    <input type="text" class="form-control" id="validationCustom01" value="" required>
                                    <div class="valid-feedback">
                                        Looks good!
                                    </div>
                                </div>

                                <div class="col-md-12">
                                    <label for="validationCustom02" class="form-label">LUGAR</label>
                                    <input type="text" class="form-control" id="validationCustom02" value="" required>
                                    <div class="valid-feedback">
                                        Looks good!
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <label for="validationCustom03" class="form-label">DEPARTAMENTO</label>
                                    <select class="form-select" id="validationCustom03" required>
                                        <option selected disabled value="">Choose...</option>
                                        <option>...</option>
                                    </select>
                                    <div class="invalid-feedback">
                                        Please select a valid state.
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <label for="validationCustom04" class="form-label">PROVINCIA</label>
                                    <select class="form-select" id="validationCustom04" required>
                                        <option selected disabled value="">Choose...</option>
                                        <option>...</option>
                                    </select>
                                    <div class="invalid-feedback">
                                        Please select a valid state.
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <label for="validationCustom05" class="form-label">DISTRITO</label>
                                    <select class="form-select" id="validationCustom05" required>
                                        <option selected disabled value="">Choose...</option>
                                        <option>...</option>
                                    </select>
                                    <div class="invalid-feedback">
                                        Please select a valid state.
                                    </div>
                                </div>

                                <div class="col-md-12">
                                    <label for="validationCustom06" class="form-label">CURSOS</label>
                                    <input type="text" class="form-control" id="validationCustom06" value="" required>
                                    <div class="valid-feedback"></div>
                                </div>
                                
                                <div class="col-md-12">
                                    <label for="validationCustom06" class="form-label">DOCENTE</label>
                                    <input type="text" class="form-control" id="validationCustom06" value="" required>
                                    <div class="valid-feedback"></div>
                                </div>
                                
                                <div class="col-md-6">
                                    <label for="validationCustom06" class="form-label">SEMESTRE</label>
                                    <input type="text" class="form-control" id="validationCustom06" value="" required>
                                    <div class="valid-feedback"></div>
                                </div>
                                
                                <div class="col-md-6">
                                    <label for="validationCustom06" class="form-label">CICLO</label>
                                    <input type="text" class="form-control" id="validationCustom06" value="" required>
                                    <div class="valid-feedback"></div>
                                </div>

                            </form>
                        </div>
                        <div class="modal-footer">


                            <div class="col-12" >
                                <button class="btn btn-primary" type="submit">ESTUDIANTES</button>
                                <button class="btn btn-primary" type="submit">Guardar</button>
                                <button type="button" class="btn btn-primary" data-bs-dismiss="modal">Close</button>
                            </div>


                        </div>
                    </div>
                </div>
            </div>



            <hr>
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th scope="col">N°</th>
                        <th scope="col">NOMBRE</th>
                        <th scope="col">CICLO</th>
                        <th scope="col">AÑO</th>
                        <th scope="col"></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>

                        <td>Hora del código: Vallecito Carapongo</td>
                        <td>2023-I</td>
                        <td>III</td>                                              
                        <td>
                            <button  class="material-symbols-outlined" data-bs-toggle="modal" data-bs-target="#exampleModal" data-bs-whatever="@mdo">  visibility </button>

                        </td>

                    </tr>

                    <tr>
                        <th scope="row">2</th>

                        <td>Configuración de Computadoras Colegio Elias Aguirre</td>
                        <td>2023-I</td>
                        <td>V</td>                                              
                        <td>
                            <button  class="material-symbols-outlined" data-bs-toggle="modal" data-bs-target="#exampleModal" data-bs-whatever="@mdo">  visibility </button>
                        </td>

                    </tr>

                </tbody>
            </table>

            <%@include file= "../WEB-INF/jspf/footer.jspf" %>
        </div>
    </body>
</html>