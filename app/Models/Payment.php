<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Payment extends Model
{
    use HasFactory;
    public $fillable = [
        'admin_id',
        'plan_id',
        'price',
        'paid',
        'contact',
       'expiry_date',
    ];

    public function admin(){
        return $this->belongsTo(Admin::class);
    }

    public function plan(){
        return $this->belongsTo(Plan::class);
    }
}
