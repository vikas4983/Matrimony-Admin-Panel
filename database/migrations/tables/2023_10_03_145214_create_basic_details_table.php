<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('basic_details', function (Blueprint $table) {
            $table->id();
            $table->string('dob');
            $table->string('gender');
            $table->integer('height');
            $table->integer('religion');
            $table->integer('mother_tongue');
            $table->integer('caste');
            $table->integer('marital_status');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('basic_details');
    }
};
