package com.cssl.tiantian.service.user;

import com.cssl.tiantian.pojo.User;
import org.apache.ibatis.annotations.Param;

public interface UserService {

    //判断用户名是否存在
    public User isExistUserName(String userName);
    //登录
    public User loginUser(String userName,String password);
    //注册
    public int registerUser(User user);
    //修改用户
    public int modifyUser(User user);
    //删除用户
    public int deleteUserByUserId(int userId);
    //根据用户ID查询用户
    public User findUserByUserId(int userId);
    //根据电话号码查询用户
    public User findUserByPhone(String phone);
}
