package com.example.demo.Service;

import com.example.demo.Entity.User;

import java.util.List;

/**
 * Created by ludonglue on 2017/9/11.
 */
public interface IUserService {
    List<User> selectUserList();
}
