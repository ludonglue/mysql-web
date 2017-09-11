package com.example.demo.Dao;

import com.example.demo.Entity.User;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by ludonglue on 2017/9/11.
 */
@Repository
public interface IUserDao {
    List<User> selectUserList();
}
