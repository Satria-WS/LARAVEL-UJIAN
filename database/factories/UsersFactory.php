<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Facades\Hash;


class UsersFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {

        $password = Hash::make('secret');

        return [
            "email" => $this->faker->safeEmail,
            'password' => $password ?: $password = bcrypt('secret'),
            "username" => $this->faker->name(),
            "gender" => $this->faker->randomElement([
                "male",
                "female",
            ]),
            "handphone" => $this->faker->phoneNumber,
            "audit_date" => $this->faker->dateTime(),

        ];
    }
}
