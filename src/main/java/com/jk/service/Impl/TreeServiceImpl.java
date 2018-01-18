package com.jk.service.Impl;

import com.jk.dao.TreeDao;
import com.jk.pojo.Tree;
import com.jk.service.TreeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TreeServiceImpl implements TreeService{

    @Autowired
    private TreeDao treeDao;

    @Override
    public List<Tree> queryTree() {
        List<Tree> treeAll = this.recursionTree("0");
        return treeAll;
    }
    //递归：自己调用自己
    public List<Tree> recursionTree(String pid) {
//      根据id查询子节点列表
        List<Tree> trees = treeDao.queryTree(pid);
//      判断查询到数据，则循环操作
        if (trees != null && trees.size() > 0) {
            for (int i = 0; i < trees.size(); i++) {
//              根据当前节点id查询新的子集列表，
                List<Tree> trees2 = recursionTree(trees.get(i).getId());
//              将列表set到当前树节点对象中
                trees.get(i).setNodes(trees2);
            }
        }
        return trees;
    }
}
