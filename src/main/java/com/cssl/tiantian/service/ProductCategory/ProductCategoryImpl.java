package com.cssl.tiantian.service.ProductCategory;

import com.cssl.tiantian.dao.productCategory.ProductCategoryMapper;
import com.cssl.tiantian.pojo.ProductCategory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProductCategoryImpl implements ProductCategoryService {

    @Autowired
    private ProductCategoryMapper productCategoryMapper;

    @Override
    public List<ProductCategory> findAll(Integer parentId) {
        return productCategoryMapper.getAll(parentId);
    }

    @Override
    public ProductCategory findProductCategoryByPcId(int pcId) {
        return productCategoryMapper.getProductCategoryByPcId(pcId);
    }

    @Override
    public List<ProductCategory> findProductCategoryByPcId3(int pcId) {
        return productCategoryMapper.getProductCategoryByPcId3(pcId);
    }

    @Override
    public List<ProductCategory> findMenuByParentId(Integer parentId) {
        return productCategoryMapper.findMenuByParentId(parentId);
    }
}
