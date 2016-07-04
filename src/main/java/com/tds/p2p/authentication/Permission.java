package com.tds.p2p.authentication;

import com.google.common.collect.ImmutableSet;
import org.springframework.security.core.GrantedAuthority;

import java.util.Set;

public class Permission {

    public final static String BASIC = "basic";

    public final static Set<GrantedAuthority> DEFAULT_PERMISSIONS = ImmutableSet.of(SimpleAuthority.of(BASIC));

    private static class SimpleAuthority implements GrantedAuthority {

        private String code;

        private SimpleAuthority(String code) {
            this.code = code;
        }

        public static SimpleAuthority of(String code) {
            return new SimpleAuthority(code);
        }

        @Override
        public String getAuthority() {
            return code;
        }
    }
}
