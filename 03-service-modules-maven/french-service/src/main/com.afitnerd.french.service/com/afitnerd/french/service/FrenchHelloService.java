package com.afitnerd.french.service;

import com.afitnerd.service.HelloService;

public class FrenchHelloService implements HelloService {
    public String getGreeting() {
        return "Bonjour le monde";
    }
}
