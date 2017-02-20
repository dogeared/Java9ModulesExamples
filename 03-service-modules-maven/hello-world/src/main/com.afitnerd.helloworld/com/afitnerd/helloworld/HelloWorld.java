package com.afitnerd.helloworld;

import com.afitnerd.service.HelloService;
import java.util.Iterator;
import java.util.ServiceLoader;

public class HelloWorld {

    public static void main(String[] args) {
        ServiceLoader.load(HelloService.class)
            .forEach(s -> System.out.println(s.getGreeting()));
    }
}
