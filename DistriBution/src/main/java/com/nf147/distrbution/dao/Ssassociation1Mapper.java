package com.nf147.distrbution.dao;

import com.nf147.distrbution.entity.Ssassociation1;
import java.util.List;

public interface Ssassociation1Mapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ssassociation1
     *
     * @mbg.generated
     */
    int deleteByPrimaryKey(String orderId);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ssassociation1
     *
     * @mbg.generated
     */
    int insert(Ssassociation1 record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ssassociation1
     *
     * @mbg.generated
     */
    Ssassociation1 selectByPrimaryKey(String orderId);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ssassociation1
     *
     * @mbg.generated
     */
    List<Ssassociation1> selectAll();

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ssassociation1
     *
     * @mbg.generated
     */
    int updateByPrimaryKey(Ssassociation1 record);
}