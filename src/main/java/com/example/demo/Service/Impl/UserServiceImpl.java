package com.example.demo.Service.Impl;

import com.example.demo.Dao.IUserDao;
import com.example.demo.Entity.User;
import com.example.demo.Service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by ludonglue on 2017/9/11.
 */
@Service("userService")
public class UserServiceImpl implements IUserService {
    @Autowired
    IUserDao userDao;
    @Override
    public List<User> selectUserList() {
        return userDao.selectUserList();
    }
}
