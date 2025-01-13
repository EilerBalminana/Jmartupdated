<?php

namespace App\Livewire\Reports;
use Modules\Product\Entities\Product;
use Livewire\WithPagination;

use Livewire\Component;

class LowStocksReport extends Component
{
    public function render()
    {
        $products = Product::all();
        return view('livewire.reports.low-stocks-report',[
            'products'=>$products,
        ]);
    }
}
