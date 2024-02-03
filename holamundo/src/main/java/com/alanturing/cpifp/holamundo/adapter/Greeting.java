package  com.alanturing.cpifp.holamundo.adapter;

import org.springframework.sterotype.Controller;
import org.springframework.web.bind.annotation.Controller;


@controller
public class Greeting{

    @GetMapping("hola")
public String sayHello()
{
    return "saludo";
}

}