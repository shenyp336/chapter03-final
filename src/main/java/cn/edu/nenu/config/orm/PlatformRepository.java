package cn.edu.nenu.config.orm;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.NoRepositoryBean;

import java.io.Serializable;

/**
 * PlatformRepository Class
 *
 */
@NoRepositoryBean
public interface PlatformRepository<T,ID extends Serializable> extends JpaSpecificationExecutor<T>, JpaRepository<T,ID> {
}
