package cn.edu.nenu.domain;

import cn.edu.nenu.config.Constants;
import lombok.Data;
import lombok.experimental.Accessors;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Dictionary Class
 * 数据字典
 */
@Data
@Accessors(chain = true)
@Entity
@Table(name = "T_DICTIONARY")
public class Dictionary {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(length = 36,nullable = false)
    private String type; //字典类型
    @Column(length = 64,nullable = false)
    private String name; //属性名称
    @Column(length = 64,nullable = false)
    private String code;//属性值
    private float sort=0;//属性排序
    @Column(nullable = false)
    private Constants.Status status;//属性状态
}
