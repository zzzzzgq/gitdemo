package com.jk.controller;

import com.jk.pojo.Tree;
import com.jk.service.TreeService;
import org.omg.CORBA.Object;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
@EnableAutoConfiguration
@RequestMapping("tree")
public class TreeController {

    @Autowired
    private TreeService treeService;

    @RequestMapping("index")
    public String index(){
        return "index";
    }

    /**
     * 查询树菜单
     * @return
     */
    @RequestMapping("queryTree")
    @ResponseBody
    public List<Tree> queryTree(){
        List<Tree> list = treeService.queryTree();
        return list;
    }

    /**
     * 登录
     */
   /* public String Login(User user){
        String LoginFlag = treeService.Login();
        return LoginFlag;
    }*/
}
