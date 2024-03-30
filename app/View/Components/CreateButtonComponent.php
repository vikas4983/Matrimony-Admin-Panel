<?php

namespace App\View\Components;

use Closure;
use Illuminate\Contracts\View\View;
use Illuminate\View\Component;

class CreateButtonComponent extends Component
{
    /**
     * Create a new component instance.
     */
    
     public $createRoute;

    public function __construct($createRoute)
    {
        $this->createRoute= $createRoute;
    }

    /**
     * Get the view / contents that represent the component.
     */
    public function render(): View|Closure|string
    {
        return view('components.create-button-component');
    }
}
