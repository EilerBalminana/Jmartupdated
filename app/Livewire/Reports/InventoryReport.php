<?php

namespace App\Livewire\Reports;

use Livewire\Component;
use Livewire\WithPagination;
use Modules\Product\Entities\Product;
use Modules\Category\Entities\Category;
class InventoryReport extends Component
{

    use WithPagination;


    public function render()
    {
        $products = Product::all();
  
        return view('livewire.reports.inventory-report',[
            'products'=>$products,
   
        ]);
    }
}
