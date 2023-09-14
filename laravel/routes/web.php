<?php
    use App\Http\Controllers\ProductController;

    use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|


Route::get('/', function () {
    return view('welcome');
});

*/
    Route::controller(ProductController::class)->group(function(){
        Route::get('/products', 'index')->name('products.index'); //en name, por conveccion se pone el nombre de la tabla punto el metodo
        Route::get('/products/{id}', 'show')->name('products.show');
        Route::get('/products/create', 'create')->name('products.create',);
        Route::get('/products/{id}/edit', 'edit')->name('products.edit');
        Route::post('/products', 'store')->name('products.store'); //solo va a acceder a esto por algun formulario cuyo metodo es post (no usara el de la linea 23), es necesario un token para que laraverl permita acceder desde formularios, se puede omitir agregando la ruta en el archivo VerifyCrsfToken.php
        Route::put('/products/{id}', 'update')->name('products.delete');
        Route::delete('/products/{id}', 'delete')->name('products.update');
    });
