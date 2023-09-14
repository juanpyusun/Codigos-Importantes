<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ProductController extends Controller{
    //aqui van los metodos del crud y otros adicionales
    public function index(){
        //Read all
        //regresa el listado de todos los productos

        return 'listado de productos';
    }

    public function show($id){
        //muestra el detalle de un producto

        return 'detalle de producto -> '.$id;
    }

    public function store(Request $request){
        //create
        //almacena un nuevo producto en la base de datos
        
        return 'almacenar un producto'.$request->hola;
    }

    public function create(){
        //muestra el formulario para almacenar, y este formulario apunta al metodo store

        return 'formulario de creacion';
    }

    public function edit($id){
        //muestra los datos para poder editar

        return 'formulario de  edicion -> '.$id;
    }

    public function update(Request $request, $id){
        //actualiza un producto en la base de datos
    
        return 'actualizar producto'.$id;
    }

    public function delete($id){
        //elimina un producto en la base de datos

        return 'eliminar producto'.$id;
    }


}
