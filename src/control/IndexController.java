package control;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.ui.Model;

import entity.User;

/**
 * @version 0.1
 * @Author: oliver chen
 * @Description: 控制器
 * @Date:Create：in 2020/9/23 13:36
 * @Modified By：
 */
/**
 * UserController 是一个基于注解的控制器
 * 可以同时处理多个请求动作
 */
@Controller
public class IndexController {
    /**
     * RequestMapping 用来映射一个请求和请求的方法
     * value = "/index" 表示请求由 index 方法进行处理
     */
    @RequestMapping("/")
    public String Index() {
        // 返回一个字符串 " index" 作为视图名称
        return "index";
    }
    @RequestMapping("/success")
    public String Register(User user, Model model) {  // user:视图层传给控制层的表单对象；model：控制层返回给视图层的对象
        // 在 model 中添加一个名为 "user" 的 user 对象
        model.addAttribute("user", user);
        // 返回一个字符串 " success" 作为视图名称
        return "success";
    }{

    }
}
