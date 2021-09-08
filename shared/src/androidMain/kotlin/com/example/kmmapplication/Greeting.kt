package com.example.kmmapplication

class Greeting {
    fun greeting(): String {
        val platform = Platform().platform
        return "Hello, $platform!"
    }
}