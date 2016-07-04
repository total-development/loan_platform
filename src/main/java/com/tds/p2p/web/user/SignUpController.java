package com.tds.p2p.web.user;

import com.tds.p2p.authentication.Permission;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.provisioning.UserDetailsManager;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.validation.Valid;
import java.util.Arrays;
import java.util.Collections;

@Controller
public class SignUpController {

    private final UserDetailsManager userDetailsManager;
    private final PasswordEncoder passwordEncoder;

    @Autowired
    public SignUpController(UserDetailsManager userDetailsManager, PasswordEncoder passwordEncoder) {
        this.userDetailsManager = userDetailsManager;
        this.passwordEncoder = passwordEncoder;
    }

    @RequestMapping(path = "signup", method = RequestMethod.GET)
    public String showSignUpPage() {
        return "signup";
    }

    @RequestMapping(path = "signup", method = RequestMethod.POST)
    public String signUp(@RequestParam("phoneNumber") String phoneNumber,
                               @RequestParam("password") String password) {
        userDetailsManager.createUser(
                new User(phoneNumber, passwordEncoder.encode(password), Permission.DEFAULT_PERMISSIONS));

        return "user/user_index";
    }
}
