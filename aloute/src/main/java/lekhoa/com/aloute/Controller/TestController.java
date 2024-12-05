package lekhoa.com.aloute.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
    @GetMapping(value = "/")
    public String index()
    {
        return "web/login";
//        return "home";
    }
}
