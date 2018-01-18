package com.jk.dao;

import com.jk.pojo.Tree;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface TreeDao {

    @Select("select * from tree where pid = #{pid}")
    List<Tree> queryTree(String pid);

}
