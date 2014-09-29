package com.xiaohao.cms.service;

import com.xiaohao.cms.model.*;
import org.apache.derby.iapi.store.raw.Page;
import org.springframework.stereotype.Service;

import javax.annotation.PostConstruct;
import java.util.List;

/**
 * Created by xiaohao on 2014/8/18.
 */
@Service
public class CmsService extends BaseService {


    @PostConstruct
    public void init(){

    }


    /**
     * 查询一级分类
     * @return
     */
    public List<Pages> queryForRootMenu(){
        PagesExample pagesExample = new PagesExample();
        pagesExample.createCriteria().andIsmenuEqualTo(true).andIssecondarymenuEqualTo(false);
        logger.info("查询一级分类");
        return pagesMapper.selectByExample(pagesExample);
    }

    /**
     * 查询二级分类
     * @return
     */
    public List<Pages> queryForSecendMenu(){
        PagesExample example = new PagesExample();
        example.createCriteria().andIsmenuEqualTo(true).andIssecondarymenuEqualTo(true);
        return pagesMapper.selectByExample(example);
    }


    /**
     * 记录accessLog日志
     * @param log
     */
    public void insertAccessLog(AccessLog log){
        accessLogMapper.insert(log);
    }

    public List<Product> queryProductCate(){
        ProductExample productExample = new ProductExample();
        return productMapper.selectByExample(productExample);
    }

    /**
     * 按照主键加载pages对象
     * @param id
     * @return
     */
    public Pages queryPageById(Integer id){
        return pagesMapper.selectByPrimaryKey(id);
    }

    /**
     * 插入留言
     * @param leave
     */
    public void insertLeave(LeaveWithBLOBs leave){
         leaveMapper.insert(leave);
    }

    /**
     * 查询顶部小导航
     * @return
     */
    public List<Mix> queryHeadMix(){
        MixExample example = new MixExample();
        example.createCriteria().andPidEqualTo(1);
        return mixMapper.selectByExample(example);
    }

    /**
     * 查询友情小导航
     * @return
     */
    public List<Mix> queryFriendMix(){
        MixExample example = new MixExample();
        example.createCriteria().andPidEqualTo(2);
        return mixMapper.selectByExample(example);
    }

    /**
     * 查询友情小导航
     * @return
     */
    public List<Mix> queryFooterMix(){
        MixExample example = new MixExample();
        example.createCriteria().andPidEqualTo(3);
        return mixMapper.selectByExample(example);
    }

    /**
     * 查询非产品的pages列表
     * @return
     */
    public List<Pages> queryPagesIsNotProduct(){
        PagesExample example =new PagesExample();
        example.createCriteria().andIsproductEqualTo(false);
        return pagesMapper.selectByExample(example);
    }

    /**
     * 查询产品的pages列表
     * @return
     */
    public List<Pages> queryPagesIsProduct(){
        PagesExample example = new PagesExample();
        example.createCriteria().andIsproductEqualTo(true);
        return pagesMapper.selectByExample(example);
    }

    /**
     * 查询topN的新闻列表
     * @param topN
     * @return
     */
    public List<Pages> queryPagesNewsTopN(Integer topN){
        PagesExample example = new PagesExample();
        example.createCriteria().andIsnewsEqualTo(true);
        LimitClause limitClause = new LimitClause(0,topN);
        example.setLimitClause(limitClause);
        logger.info("调用查询topN新闻的方法：n="+topN);
        return pagesMapper.selectByExampleWithBLOBsLimit(example);
    }

    /**
     * 查询首页展示的滚动product
     * @return
     */
    public List<ProductSub> queryIndexProductScroll(){
        ProductSubExample example = new ProductSubExample();
        //这里数据库需要添加标记首页推荐的商品标示
        //example.createCriteria().andCategoryBetween("");
        logger.info("调用查询首页滚动商品");
        return productSubMapper.selectByExample(example);
    }

    /**
     * 查询正常状态的留言
     * @return
     */
    public List<LeaveWithBLOBs> queryLeaveRightStatus(){

        LeaveExample example = new LeaveExample();

        example.createCriteria().andStatusEqualTo(true);
        example.setOrderByClause("id desc");
        logger.info("查询留言列表");
        return leaveMapper.selectByExampleWithBLOBs(example);
    }

    /**
     * 按照指定的分类查询商品
     * @param cateId
     * @return
     */
    public List<ProductSub> queryProductListByCate(Integer cateId){
        ProductSubExample example = new ProductSubExample();
        example.createCriteria().andCategoryEqualTo(cateId);
        return productSubMapper.selectByExampleWithBLOBs(example);
    }

    /**
     * 根据产品id查询产品
     * @param id
     * @return
     */
    public ProductSub queryProductById(Integer id){
        return productSubMapper.selectByPrimaryKey(id);
    }

    /**
     * 查询产品列表 每一页10个
     * @param pageIndex 页码
     * @param cateId 分类id
     * @return
     */
    public List<ProductSub> queryProductSubByPage(Integer pageIndex,Integer cateId){
        ProductSubExample example = new ProductSubExample();
        if(cateId!=null){
            example.createCriteria().andCategoryEqualTo(cateId);
        }
        example.setLimitClause(new LimitClause(pageIndex,10));
        return productSubMapper.selectByExampleWithBLOBsLimit(example);
    }

}
