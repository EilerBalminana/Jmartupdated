<div class="position-relative">
    <div class="card mb-0 border-0 shadow-sm">
        <div class="card-body">
            <div class="form-group mb-0">
                <div class="input-group">
                    <div class="input-group-prepend">
                        <!-- Button to trigger modal -->
                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#addProductModal">
                            Add Product <i class="bi bi-plus"></i>
                        </button> 
                      
                        <!-- Add Product Modal -->
                       <div class="modal fade bd-example-modal-lg" id="addProductModal" tabindex="-1" role="dialog" aria-labelledby="addProductModalLabel" aria-hidden="true">
                            <div class="modal-dialog modal-xl" role="document">
                                <div class="modal-content">
                                    <!-- Modal Header -->
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="addProductModalLabel">Add Product <i class="bi bi-plus"></i></h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <!-- Modal Body -->
                                    <div class="modal-body ">
                                    <form id="product-form" action="{{ route('products.store') }}" method="POST" enctype="multipart/form-data">
                                    @csrf
                                    <div class="row">
                                        <div class="col-lg-12">
                                            @include('utils.alerts')
                                            <div class="form-group">
                                                <button class="btn btn-primary">Create Product <i class="bi bi-check"></i></button>
                                            </div>
                                        </div>
                                        <div class="col-lg-12">
                                            <div class="card">
                                                <div class="card-body">
                                                    <div class="form-row">
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <label for="product_name">Product Name <span class="text-danger">*</span></label>
                                                                <input type="text" class="form-control" name="product_name" required value="{{ old('product_name') }}">
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <label for="product_code">Code <span class="text-danger">*</span></label>
                                                                <input type="text" class="form-control" name="product_code" required value="{{ old('product_code') }}">
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="form-row">
                                                        <div class="col-md-6">
                                                            <label for="category_id">Category <span class="text-danger">*</span></label>
                                                            <div class="input-group">
                                                                <select class="form-control" name="category_id" id="category_id" required>
                                                                    <option value="" selected disabled>Select Category</option>
                                                                    @foreach(\Modules\Product\Entities\Category::all() as $category)
                                                                        <option value="{{ $category->id }}">{{ $category->category_name }}</option>
                                                                    @endforeach
                                                                </select>
                                                                <div class="input-group-append d-flex">
                                                                    <button data-toggle="modal" data-target="#categoryCreateModal" class="btn btn-outline-primary" type="button">
                                                                        Add
                                                                    </button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <label for="barcode_symbology">Barcode Symbology <span class="text-danger">*</span></label>
                                                                <select class="form-control" name="product_barcode_symbology" id="barcode_symbology" required>
                                                                    <option value="" selected disabled>Select Symbology</option>
                                                                    <option value="C128">Code 128</option>
                                                                    <option value="C39">Code 39</option>
                                                                    <option value="UPCA">UPC-A</option>
                                                                    <option value="UPCE">UPC-E</option>
                                                                    <option selected value="EAN13">EAN-13</option><option value="EAN8">EAN-8</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="form-row">
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <label for="product_cost">Cost <span class="text-danger">*</span></label>
                                                                <input id="product_cost" type="text" class="form-control" name="product_cost"  value="{{ old('product_cost') }}">
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <label for="product_price">Price <span class="text-danger">*</span></label>
                                                                <input id="product_price" type="text" class="form-control" name="product_price"  value="{{ old('product_price') }}">
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="form-row">
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <label for="product_quantity">Quantity <span class="text-danger">*</span></label>
                                                                <input type="number" class="form-control" name="product_quantity"  value="{{ old('product_quantity')}}">
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <label for="product_stock_alert">Alert Quantity <span class="text-danger">*</span></label>
                                                                <input type="number" class="form-control" min="0" name="product_stock_alert"  value="{{ old('product_stock_alert') }}">
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="form-row">
                                                        <div class="col-md-4">
                                                            <div class="form-group">
                                                                <label for="product_order_tax">Tax (%)</label>
                                                                <input type="number" class="form-control" name="product_order_tax" value="{{ old('product_order_tax') }}" min="1">
                                                            </div>
                                                        </div>
                                                        <div class="col-md-4">
                                                            <div class="form-group">
                                                                <label for="product_tax_type">Tax type</label>
                                                                <select class="form-control" name="product_tax_type" id="product_tax_type">
                                                                    <option value="" selected >Select Tax Type</option>
                                                                    <option value="1">Exclusive</option>
                                                                    <option value="2">Inclusive</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-4">
                                                            <div class="form-group">
                                                                <label for="product_unit">Unit <i class="bi bi-question-circle-fill text-info" data-toggle="tooltip" data-placement="top" title="This short text will be placed after Product Quantity."></i> <span class="text-danger">*</span></label>
                                                                <select class="form-control" name="product_unit" id="product_unit">
                                                                    <option value="" selected >Select Unit</option>
                                                                    @foreach(\Modules\Setting\Entities\Unit::all() as $unit)
                                                                        <option value="{{ $unit->short_name }}">{{ $unit->name . ' | ' . $unit->short_name }}</option>
                                                                    @endforeach
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="form-group">
                                                        <label for="product_note">Note</label>
                                                        <textarea name="product_note" id="product_note" rows="4 " class="form-control"></textarea>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-lg-12">
                                            <div class="card">
                                                <div class="card-body">
                                                    <div class="form-group">
                                                        <label for="image">Product Images <i class="bi bi-question-circle-fill text-info" data-toggle="tooltip" data-placement="top" title="Max Files: 3, Max File Size: 1MB, Image Size: 400x400"></i></label>
                                                        <div class="dropzone d-flex flex-wrap align-items-center justify-content-center" id="document-dropzone">
                                                            <div class="dz-message" data-dz-message>
                                                                <i class="bi bi-cloud-arrow-up"></i>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                                    </div>
                                  
                                </div>
                            </div>
                        </div> 
                        <!-- Add Product Modal -->

                        

                        {{-- <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#editProductModal">
                        ALL Product 
                        </button> --}}

                          <!-- Add Product Modal -->
                          {{-- <div class="modal fade bd-example-modal-lg" id="editProductModal" tabindex="-1" role="dialog" aria-labelledby="addProductModalLabel" aria-hidden="true">
                            <div class="modal-dialog modal-xl" role="document">
                                <div class="modal-content">
                                    <!-- Modal Header -->
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="addProductModalLabel">All Product</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <!-- Modal Body -->
                                    <div class="modal-body ">
                                    
                                    <table class="table">
                                        <thead class="thead-dark">
                                            <tr>
                                            <th scope="col">Code</th>
                                            <th scope="col">Product</th>
                                            <th scope="col">Cost</th>
                                            <th scope="col">Price</th>
                                            <th scope="col">Unit</th>
                                            <th scope="col">Qty</th>
                                            <th scope="col">Action</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            @foreach($products as $product)
                                            <tr>
                                            <td scope="row">{{$product->product_code}}</td>
                                            <td> {{$product->product_name}}</td>
                                            <td> {{$product->product_cost}}</td>
                                            <td> {{$product->product_price}}</td>
                                            <td> {{$product->product_unit}}</td>
                                            <td> {{$product->product_quantity}}</td>
                                            <td>
                                            
                                             <a href="{{ route('products.edit', $product->id) }}" class="btn btn-info btn-sm">
                                                <i class="bi bi-pencil"></i>
                                             </a>
                                                                           
                                       </td>
                                            </tr>
                                            @endforeach
                                        </tbody>
                                    </table>
                               
                                    </div>
                                  
                                </div>
                            </div>
                        </div> --}}
                        <!-- Add Product Modal -->


                        <div class="input-group-text">
                            <i class="bi bi-search text-primary"></i>
                        </div>
                    </div>
                    <input id="numberField"  wire:keydown.escape="resetQuery" wire:model.live.debounce.500ms="query" type="text" class="form-control" placeholder="Type product name or code....">
                </div>
            </div>
        </div>
    </div>

    <div wire:loading class="card position-absolute mt-1 border-0" style="z-index: 1;left: 0;right: 0;">
        <div class="card-body shadow">
            <div class="d-flex justify-content-center">
                <div class="spinner-border text-primary" role="status">
                    <span class="sr-only">Loading...</span>
                </div>
            </div>
        </div>
    </div>

    @if(!empty($query))
        <div wire:click="resetQuery" class="position-fixed w-100 h-100" style="left: 0; top: 0; right: 0; bottom: 0;z-index: 1;"></div>
        @if($search_results->isNotEmpty())
            <div class="card position-absolute mt-1" style="z-index: 2;left: 0;right: 0;border: 0;">
                <div class="card-body shadow">
                    <ul class="list-group list-group-flush">
                        @foreach($search_results as $result)
                            <li class="list-group-item list-group-item-action">
                                <a wire:click="resetQuery" wire:click.prevent="selectProduct({{ $result }})" href="#">
                                    {{ $result->product_name }} |<span class="badge badge-warning">SKW:{{ $result->product_code }}</span>|<span class="badge badge-success"> Available: {{$result->product_quantity}}</span> | <span class="badge badge-danger"> -  Price Amount - {{$result->product_price}}</span>
                                </a>
                            </li>
                        @endforeach
                        @if($search_results->count() >= $how_many)
                             <li class="list-group-item list-group-item-action text-center">
                                 <a wire:click.prevent="loadMore" class="btn btn-primary btn-sm" href="#">
                                     Load More <i class="bi bi-arrow-down-circle"></i>
                                 </a>
                             </li>
                        @endif
                    </ul>
                </div>
            </div>
        @else
            <div class="card position-absolute mt-1 border-0" style="z-index: 1;left: 0;right: 0;">
                <div class="card-body shadow">
                    <div class="alert alert-warning mb-0">
                        No Product Found....
                    </div>
                </div>
            </div>
        @endif
    @endif
</div>

@push('page_scripts')

    <script>
        var uploadedDocumentMap = {}
        Dropzone.options.documentDropzone = {
            url: '{{ route('dropzone.upload') }}',
            maxFilesize: 1,
            acceptedFiles: '.jpg, .jpeg, .png',
            maxFiles: 3,
            addRemoveLinks: true,
            dictRemoveFile: "<i class='bi bi-x-circle text-danger'></i> remove",
            headers: {
                "X-CSRF-TOKEN": "{{ csrf_token() }}"
            },
            success: function (file, response) {
                $('form').append('<input type="hidden" name="document[]" value="' + response.name + '">');
                uploadedDocumentMap[file.name] = response.name;
            },
            removedfile: function (file) {
                file.previewElement.remove();
                var name = '';
                if (typeof file.file_name !== 'undefined') {
                    name = file.file_name;
                } else {
                    name = uploadedDocumentMap[file.name];
                }
                $.ajax({
                    type: "POST",
                    url: "{{ route('dropzone.delete') }}",
                    data: {
                        '_token': "{{ csrf_token() }}",
                        'file_name': `${name}`
                    },
                });
                $('form').find('input[name="document[]"][value="' + name + '"]').remove();
            },
            init: function () {
                @if(isset($product) && $product->getMedia('images'))
                var files = {!! json_encode($product->getMedia('images')) !!};
                for (var i in files) {
                    var file = files[i];
                    this.options.addedfile.call(this, file);
                    this.options.thumbnail.call(this, file, file.original_url);
                    file.previewElement.classList.add('dz-complete');
                    $('form').append('<input type="hidden" name="document[]" value="' + file.file_name + '">');
                }
                @endif
            }
        }
    </script>

    <script src="{{ asset('js/jquery-mask-money.js') }}"></script>
    <script>
        $(document).ready(function () {
            $('#product_cost').maskMoney({
                prefix:'{{ settings()->currency->symbol }}',
                thousands:'{{ settings()->currency->thousand_separator }}',
                decimal:'{{ settings()->currency->decimal_separator }}',
            });
            $('#product_price').maskMoney({
                prefix:'{{ settings()->currency->symbol }}',
                thousands:'{{ settings()->currency->thousand_separator }}',
                decimal:'{{ settings()->currency->decimal_separator }}',
            });

            $('#product-form').submit(function () {
                var product_cost = $('#product_cost').maskMoney('unmasked')[0];
                var product_price = $('#product_price').maskMoney('unmasked')[0];
                $('#product_cost').val(product_cost);
                $('#product_price').val(product_price);
            });
        });
    </script>
@endpush