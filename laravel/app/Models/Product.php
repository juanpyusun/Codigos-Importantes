<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    use HasFactory;
    //los modelos tienen una clase, por ejemplo Produc, y buscara automaticamente la tabla en la base de datos llamada products, si no se llama asi, la proxima linea es obligatoria
    protected $table = 'products';

    protected $fillable = [
        //'id', no s necesario porque laravel supone que existe
        'description',
        'data',
        'costo',
        'price',
        'iva',
        'stock',
        'image',
        'name',
        'providers_id',
        'categories_id',
        'peso'
    ];

    //si las tablas no tienen created_at o updated_at poner esto:
    public $timestamps = false;
}
