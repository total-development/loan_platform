package com.tds.loan.web;

import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RestController
public class PingController {

    @RequestMapping("/ping")
    public String ping() {
        log.info("Get a ping request");
        return "Greetings from TDS!";
    }
}
