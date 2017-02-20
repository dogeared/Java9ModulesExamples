module com.afitnerd.french.service {
    requires com.afitnerd.service;
    exports com.afitnerd.french.service;

    provides com.afitnerd.service.HelloService
        with com.afitnerd.french.service.FrenchHelloService;
}
