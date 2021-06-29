package com.service;

import com.dao.BaseLinkDao;
import com.dao.LinkDao;
import com.bean.Data;

import java.util.List;

public class LinkService {
    private static BaseLinkDao dao = new LinkDao();

    public static List<Data> findAll() {
        return dao.findAll();
    }

    public static String findById(int id) {
        return dao.findById(id);
    }
}
