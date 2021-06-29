package com.dao;

import com.bean.Link;
import com.bean.Data;
import com.util.DBUtil;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class LinkDao implements BaseLinkDao {
    private final String SQL_FIND_ALL = "SELECT * FROM type t, link l WHERE t.id = l.type_id ORDER BY t.sort, l.sort ASC";
    private final String SQL_FIND_BY_ID = "SELECT * FROM link WHERE id = ?";

    @Override
    public List<Data> findAll() {
        // 1. 准备一个集合，用于储存从数据库中取出的内容
        List<Data> data = new ArrayList<>();
        Connection conn = null;
        PreparedStatement statement = null;
        ResultSet resultSet = null;
        try {
            // 2. 连接数据库
            conn = DBUtil.getConn();
            // 3. 预编译数据库SQL的查询环境
            statement = conn.prepareStatement(SQL_FIND_ALL);
            // 4. 执行查询
            resultSet = statement.executeQuery();
            // 5. 遍历结果，并将每一个连接放到集合中
            int tempId = 0;
            Data d = null;
            while (resultSet.next()) {
                // 5.1 获取当前数据的 type_id
                int typeId = resultSet.getInt("t.id");
                // 5.2 如果是新类型的数据，则换一个Data去装数据
                if (tempId != typeId) {
                    tempId = typeId;
                    d = new Data();
                    d.setType(resultSet.getString("name"));
                    d.setLinks(new ArrayList<>());
                    data.add(d);
                }
                // 5.3 将当前数据储存到link中
                String content = resultSet.getString("content");
                int count = resultSet.getInt("count");
                String description = resultSet.getString("description");
                int icon = resultSet.getInt("icon");
                int linkId = resultSet.getInt("l.id");
                int linkSort = resultSet.getInt("l.sort");
                String title = resultSet.getString("title");
                Link link = new Link(content, count, description, icon, linkId, linkSort, title, typeId);
                d.getLinks().add(link);
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } finally {
            // 6. 关闭数据库连接
            DBUtil.close(conn, statement, resultSet);
        }
        return data;
    }

    @Override
    public String findById(int id) {
        Connection conn = null;
        PreparedStatement statement = null;
        ResultSet resultSet = null;
        try {
            conn = DBUtil.getConn();
            statement = conn.prepareStatement(SQL_FIND_BY_ID);
            statement.setInt(1, id);
            resultSet = statement.executeQuery();
            if (resultSet.next()) {
                return resultSet.getString("content");
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } finally {
            DBUtil.close(conn, statement, resultSet);
        }
        return null;
    }
}
