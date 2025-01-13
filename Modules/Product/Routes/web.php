<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
*/

Route::group(['middleware' => 'auth'], function () {
    //Print Barcode
    Route::get('/products/print-barcode', 'BarcodeController@printBarcode')->name('barcode.print');
    //Product
    Route::resource('products', 'ProductController');
    //Product Category
    Route::resource('product-categories', 'CategoriesController')->except('create', 'show');
    //Product Product
    Route::resource('products', 'ProductController');
    Route::post('/products/storesearch', 'ProductController@storeSearch')->name('products.storesearch');

    //Purchase 
    Route::resource('purchases', 'PurchaseController');
});

