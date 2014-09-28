package com.xiaohao.cms.setup;

import com.xiaohao.cms.service.BaseService;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.jdbc.ScriptRunner;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;
import org.springframework.stereotype.Component;

import javax.annotation.PostConstruct;
import javax.annotation.Resource;
import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * Created by xiaohao on 2014/8/18.
 */
@Component
public class DataInitor extends BaseService {

    //注入这个事务管理器 利用事务管理器来取得连接
    @Resource(name = "transactionManager")
    DataSourceTransactionManager dataSourceTransactionManager;

    @PostConstruct
    void init(){
//        //init 逻辑
//        System.out.println("init method");
//        Connection connection =null;
//        try{
//            connection =dataSourceTransactionManager.getDataSource().getConnection();
//        }catch (SQLException e){
//            e.printStackTrace();
//            logger.error("初始化取得数据库连接失败",e);
//        }
//        ScriptRunner runner = new ScriptRunner(connection);
//        runner.setAutoCommit(false);
//        runner.setErrorLogWriter(null);
//        runner.setLogWriter(null);
//        try{
//            runner.runScript(Resources.getResourceAsReader("ddl/mysql/jpetstore-mysql-schema.sql"));
//            runner.runScript(Resources.getResourceAsReader("ddl/mysql/jpetstore-mysql-dataload.sql"));
//        }catch (IOException e){
//            e.printStackTrace();
//            logger.error("初始化执行sql错误",e);
//        }

    }
}
