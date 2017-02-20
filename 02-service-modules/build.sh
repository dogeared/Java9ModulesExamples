javac -d mods/com.afitnerd.service src/com.afitnerd.service/module-info.java src/com.afitnerd.service/com/afitnerd/service/HelloService.java
javac --module-path mods -d mods/com.afitnerd.english.service src/com.afitnerd.english.service/module-info.java src/com.afitnerd.english.service/com/afitnerd/english/service/EnglishHelloService.java
javac --module-path mods -d mods/com.afitnerd.french.service src/com.afitnerd.french.service/module-info.java src/com.afitnerd.french.service/com/afitnerd/french/service/FrenchHelloService.java
javac --module-path mods -d mods/com.afitnerd.helloworld src/com.afitnerd.helloworld/module-info.java src/com.afitnerd.helloworld/com/afitnerd/helloworld/HelloWorld.java
