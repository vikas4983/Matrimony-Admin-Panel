<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class SuccessStory extends Model
{
    use HasFactory;
    public $fillable = ['user_id', 'wedding_image', 'groom_name','bride_name','wedding_date','description','status'];
}
