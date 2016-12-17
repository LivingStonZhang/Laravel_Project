<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Item extends Model
{
    protected $fillable  = ['id', 'title', 'description'];
    protected $table = 'items';
}
