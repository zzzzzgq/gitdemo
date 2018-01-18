package com.jk.pojo;

import java.util.List;

public class Tree {
    private String id;

    private String open;

    private String pid;

    private String text;

    private String href;

    private List<Tree> nodes;//子节点列表

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getOpen() {
        return open;
    }

    public void setOpen(String open) {
        this.open = open == null ? null : open.trim();
    }

    public String getPid() {
        return pid;
    }

    public void setPid(String pid) {
        this.pid = pid == null ? null : pid.trim();
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text == null ? null : text.trim();
    }

    public String getHref() {
        return href;
    }

    public void setHref(String href) {
        this.href = href;
    }

    public List<Tree> getNodes() {
        return nodes;
    }

    public void setNodes(List<Tree> nodes) {
        this.nodes = nodes;
    }


}
