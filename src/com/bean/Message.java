/**
 * Copyright 2021 json.cn
 */
package com.bean;
import com.alibaba.fastjson.JSON;

import java.util.List;

/**
 * Auto-generated: 2021-06-29 9:49:50
 *
 * @author json.cn (i@json.cn)
 * @website http://www.json.cn/java2pojo/
 */
public class Message {

    private Object data;
    private String msg;
    private int status;

    public void setData(Object data) {
        this.data = data;
    }
    public Object getData() {
        return data;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }
    public String getMsg() {
        return msg;
    }

    public void setStatus(int status) {
        this.status = status;
    }
    public int getStatus() {
        return status;
    }

    /**
     * 将Java中抽象的消息对象转换为JSON格式的字符串
     * @return
     */
    public String toJSON() {
        return JSON.toJSONString(this);

    }
}