<div>
    <div class="row">
        <div class="col-12">
            <div class="card border-0 shadow-sm">
                <div class="card-body">
                    <table id="dataTable" class="table table-bordered table-striped text-center mb-0">
                        <thead>
                            <tr>
                                <th>Code</th>
                                <th>Name</th>
                                <th>Cost</th>
                                <th>Price</th>
                                <th>Quantity</th>
                                <th>Amount SRP</th>
                                <th>Amount COST</th>
                            </tr>
                        </thead>
                        <tbody>
                            @forelse($products as $product)
                            <tr>
                                <td>{{ $product->product_code }}</td>
                                <td>{{ $product->product_name }}</td>
                                <td>{{ $product->product_cost }}</td>
                                <td>{{ $product->product_price }}</td>
                                <td>{{ $product->product_quantity }} / {{ $product->product_unit }}</td>
                                <td>{{ $product->product_price * $product->product_quantity }}</td>
                                <td>{{ $product->product_cost * $product->product_quantity }}</td>
                            </tr>
                            @empty
                            <tr>
                                <td colspan="6">
                                    <span class="text-danger">No product Data Available!</span>
                                </td>
                            </tr>
                            @endforelse
                        </tbody>
                        <tfoot>
                            <tr>
                                <td colspan="2">Total:</td>
                                <td ></td>
                                <td ></td>
                                <td ></td>
                                <td id="totalAmount"></td>
                                <td id="totalAmountCost"></td>
                            </tr>
                        </tfoot>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script src="https://cdn.datatables.net/1.13.4/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/1.13.4/js/dataTables.bootstrap5.min.js"></script>
<script src="https://cdn.datatables.net/buttons/2.3.6/js/dataTables.buttons.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/pdfmake.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/vfs_fonts.js"></script>
<script src="https://cdn.datatables.net/buttons/2.3.6/js/buttons.html5.min.js"></script>
<script>
    $(document).ready(function() {
        $('#dataTable').DataTable({
            dom: 'Bfrtip',
            buttons: [
                {
                    extend: 'copyHtml5',
                    footer: true
                },
                {
                    extend: 'excelHtml5',
                    footer: true
                },
                {
                    extend: 'csvHtml5',
                    footer: true
                },
                {
                    extend: 'pdfHtml5',
                    footer: true
                }
            ],
            "footerCallback": function(row, data, start, end, display) {
                var api = this.api();
                var total = api.column(5).data().reduce(function(a, b) {
                    return parseFloat(a) + parseFloat(b);
                }, 0);
                $(api.column(5).footer()).html(total);
                $('#totalAmount').html(total); // Update total amount outside of the table
                
                 // Calculate Total Amount COST (Cost * Quantity)
                 var totalCost = api.column(6).data().reduce(function(a, b) {
                    return parseFloat(a) + parseFloat(b);
                }, 0);
                $(api.column(6).footer()).html(totalCost);
                $('#totalAmountCost').html(totalCost); // Update total COST outside of the table
            }
        });
    });
</script>