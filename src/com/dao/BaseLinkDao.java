package com.dao;
import com.bean.Data;
import java.util.List;

public interface BaseLinkDao {
    /**
     * 获取所有的连接数据
     * @return
     */
    List<Data> findAll();

    /**
     * 根据id获取对应的连接内容
     * @param id 要查询的id
     * @return 查询的内容
     */
    String findById(int id);
}
