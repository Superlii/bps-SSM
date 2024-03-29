package cn.bps.mapper;

import cn.bps.pojo.Review;
import cn.bps.pojo.ReviewExample;
import java.util.List;
import org.apache.ibatis.session.RowBounds;

public interface ReviewMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Review record);

    int insertSelective(Review record);

    List<Review> selectByExampleWithRowbounds(ReviewExample example, RowBounds rowBounds);

    List<Review> selectByExample(ReviewExample example);

    Review selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Review record);

    int updateByPrimaryKey(Review record);
}