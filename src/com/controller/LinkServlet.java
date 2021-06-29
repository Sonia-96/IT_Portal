package com.controller;

import com.bean.Data;
import com.bean.Message;
import com.service.LinkService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/links")
public class LinkServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // 1. 描述双方沟通的格式
        response.setContentType("text/json;charset=utf-8");
        // 2. 通过Service获取数据
        List<Data> links = LinkService.findAll();
        // 3. 将数据组装为消息
        Message msg = new Message();
        msg.setData(links);
        msg.setMsg("查询成功");
        msg.setStatus(0);
        // 4. 将消息转为JSON格式
        String json = msg.toJSON();
        // 5. 将JSON数据发给前端
        response.getWriter().append(json);
    }
}
