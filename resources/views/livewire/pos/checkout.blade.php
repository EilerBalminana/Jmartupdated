<div>
    <div class="card border-0 shadow-sm">
        <div class="card-body">
            <div>
                @if (session()->has('message'))
                    <div class="alert alert-warning alert-dismissible fade show" role="alert">
                        <div class="alert-body">
                            <span>{{ session('message') }}</span>
                            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                <span aria-hidden="true">×</span>
                            </button>
                        </div>
                    </div>
                @endif



                <div class="table-responsive">
                    <table class="table">
                        <thead>
                        <tr class="text-center">
                            <th class="align-middle">Product</th>
                            <th class="align-middle">Price</th>
                            <th class="align-middle">Quantity</th>
                            <th class="align-middle">Action</th>
                        </tr>
                        </thead>
                        <tbody>
                        @if($cart_items->isNotEmpty())
                            @foreach($cart_items as $cart_item)
                                <tr>
                                    <td class="align-middle">
                                        {{ $cart_item->name }} <br>
                                        <span class="badge badge-success">
                                        {{ $cart_item->options->code }}
                                    </span>
                                        @include('livewire.includes.product-cart-modal')
                                    </td>

                                    <td class="align-middle">
                                        {{ format_currency($cart_item->price) }}
                                    </td>

                                    <td class="align-middle">
                                        @include('livewire.includes.product-cart-quantity')
                                    </td>

                                    <td class="align-middle text-center">
                                        <a href="#" wire:click.prevent="removeItem('{{ $cart_item->rowId }}')">
                                            <i class="bi bi-x-circle font-2xl text-danger"></i>
                                        </a>
                                    </td>
                                </tr>
                            @endforeach
                        @else
                            <tr>
                                <td colspan="8" class="text-center">
                        <span class="text-danger">
                            Please search & select products!
                        </span>
                                </td>
                            </tr>
                        @endif
                        </tbody>
                    </table>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <div class="table-responsive" style=" max-height: 300px; overflow-y: auto;">
                        <table class="table table-striped">
                            <tr>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th class="align-left">Vat ({{ $global_tax }}%)</th>
                                <td class="align-left">{{ format_currency((Cart::instance($cart_instance)->subtotal() * $global_tax) / 100) }}</td>                         
                            </tr>
                            <tr>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th class="align-left">Discount ({{ $global_discount }}%)</th>
                                <td class="align-left">{{ format_currency(Cart::instance($cart_instance)->discount()) }}</td>
                            </tr>
                            <tr>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th class="align-left">Shipping</th>
                                <input type="hidden" value="{{ $shipping }}" name="shipping_amount">
                                <td class="align-left">{{ format_currency($shipping) }}</td>
                            </tr>
                            <tr class="text-primary">
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th></th>
                                <th class="align-left">Grand Total</th>
                               
                                <td class="align-left">{{ format_currency($total_amount) }}</td>
                                </th>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>

            <div class="form-row">
                <div class="col-lg-2" style="display: none;">
                    <div class="form-group">
                        <label for="tax_percentage">Order Tax (%)</label>
                        <input wire:model.blur="global_tax" type="number" class="form-control" min="0" max="100" value="{{ $global_tax }}" required>
                    </div>
                </div>
                <div class="col-lg-2">
                    <div class="form-group">
                        <label for="discount_percentage">Discount (%)</label>
                        <input wire:model.blur="global_discount" type="number" class="form-control" min="0" max="100" value="{{ $global_discount }}" required>
                    </div>
                </div>
                <div class="col-lg-2" style="display: none;">
                    <div class="form-group">
                        <label for="shipping_amount">Shipping</label>
                        <input wire:model.blur="shipping" type="number" class="form-control" min="0" value="0" required step="0.01">
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="form-group">
                        {{-- <div class="input-group-prepend">
                            <a href="{{ route('customers.create') }}" class="btn btn-primary">
                                <i class="bi bi-person-plus"></i>
                            </a>
                        </div> --}}
                        <label for="customer">Custumer</label>
                        <select wire:model.live="customer_id" id="customer_id" class="form-control">
                            <!-- <option value="" selected>Select Customer</option> -->
                            @foreach($customers as $customer)
                                <option value="{{ $customer->id }}">{{ $customer->customer_name }}</option>
                            @endforeach
                        </select>
                    </div>
                </div>
                {{-- <div class="col-lg-3">
                    <div class="form-group">
                      
                            <div class="input-group-prepend">
                                <a href="{{ route('customers.create') }}" class="btn btn-primary">
                                    <i class="bi bi-person-plus"></i>
                                </a>
                            </div>
                            <select wire:model.live="customer_id" id="customer_id" class="form-control">
                                <!-- <option value="" selected>Select Customer</option> -->
                                @foreach($customers as $customer)
                                    <option value="{{ $customer->id }}">{{ $customer->customer_name }}</option>
                                @endforeach
                            </select>
                        
                    </div>
                </div> --}}
             
            </div>

            <div class="form-group d-flex justify-content-center flex-wrap mb-0">
                <button wire:click="resetCart" type="button" class="btn btn-pill btn-danger mr-3"><i class="bi bi-x"></i> Reset</button>
                <button wire:loading.attr="disabled" wire:click="proceed" type="button" class="btn btn-pill btn-primary" {{  $total_amount == 0 ? 'disabled' : '' }}><i class="bi bi-check"></i> Proceed</button>
            </div>
        </div>
    </div>

    {{--Checkout Modal--}}
    @include('livewire.pos.includes.checkout-modal')

</div>

