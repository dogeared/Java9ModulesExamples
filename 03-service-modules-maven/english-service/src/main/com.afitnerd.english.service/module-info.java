module com.afitnerd.english.service {
    requires com.afitnerd.service;
    exports com.afitnerd.english.service;

    provides com.afitnerd.service.HelloService
        with com.afitnerd.english.service.EnglishHelloService;
}
