package com.tds.p2p.web.user;

import com.tds.p2p.authentication.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping(path = "/user/user_information", method = RequestMethod.GET)
    private ModelAndView showUserInformation() {

        ModelAndView mav = new ModelAndView("user/user_index");
        mav.addObject("currentUser", userService.getCurrentUser());

        return mav;
    }
}
