/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.muqorrobin.dao;

import com.muqorrobin.model.Brand;
import com.muqorrobin.model.Product;
import java.util.List;
import java.util.logging.Logger;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.NoResultException;
import javax.persistence.PersistenceUnit;
import javax.persistence.Query;
import javax.transaction.Transactional;
import org.springframework.stereotype.Repository;


@Repository
@Transactional
public class ProductDao {
    static final Logger logger = Logger.getLogger(ProductDao.class.getName());
    
    @PersistenceUnit
    EntityManagerFactory emf;

    private EntityManager em;
    
    @org.springframework.transaction.annotation.Transactional
    public void inputProduct(Product product) {
        em = emf.createEntityManager();
        em.getTransaction().begin();
        em.persist(product);
        em.getTransaction().commit();
        em.close();
    }

    public Product findById(Integer id) {
        em = emf.createEntityManager();
        return em.find(Product.class, id);
    }

    public List<Product> findAllProduct() {
        em = emf.createEntityManager();
        List<Product> products;
        products = this.em.createQuery("select p from Product p ").getResultList();
        return products;
    }
    
    
    public Brand findBrandById(Integer id) {
        em = emf.createEntityManager();
        return em.find(Brand.class, id);
    }

    public List<Brand> findAllBrand() {
        em = emf.createEntityManager();
        List<Brand> brands;
        brands = this.em.createNamedQuery("Brand.findAll").getResultList();
        return brands;
    }
    
    public List<Product> findProductByBrand(Integer brandId){
        em = emf.createEntityManager();
        List<Product> products;
        Brand selectedBrand = findBrandById(brandId);
        products = this.em.createQuery("select p from Product p where p.brandCode = :selectedBrand").getResultList();
        return products;
    }
    

    /**
     * @return the em
     */
    public EntityManager getEm() {
        return em;
    }

    /**
     * @param em the em to set
     */
    public void setEm(EntityManager em) {
        this.em = em;
    }

}
