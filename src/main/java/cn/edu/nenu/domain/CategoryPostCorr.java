package cn.edu.nenu.domain;

import lombok.Data;
import lombok.experimental.Accessors;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * CategoryPostCorr Class
 *
 */
@Data
@Accessors(chain = true)
@Entity
@Table(name = "T_CATEGORY_POST_CORR")
public class CategoryPostCorr {

    @Id
    private String id;
    @ManyToOne
    private Category category;
    @ManyToOne
    private Post post;
}
