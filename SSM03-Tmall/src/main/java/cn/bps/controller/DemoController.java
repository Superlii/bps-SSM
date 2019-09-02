package cn.bps.controller;


import cn.bps.pojo.Category;
import cn.bps.pojo.SubCategory;
import cn.bps.service.SubCategoryServiceImp;
import cn.bps.service.CategoryServiceImp;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


import org.springframework.web.servlet.ModelAndView;
import javax.servlet.http.HttpSession;
import java.util.List;
import java.util.Map;

@Controller
public class DemoController {




    @Autowired
    private CategoryServiceImp categoryServiceImp;

    @Autowired
    private SubCategoryServiceImp categoryDemoServiceImp;




    @RequestMapping(value = "/test")
    public String test(){
        return "viewBase";
    }

    @RequestMapping(value = "/index")
    public String showdemo(Model model, HttpSession session){


        //获取十个分组

        List<List<Category>> categoryGroup = categoryServiceImp.getCategories(10);
        model.addAttribute("categoryGroup", categoryGroup);

        Map<Integer,List<SubCategory>> con = categoryDemoServiceImp.getCategoryProduct();
        model.addAttribute("categoryDict",con);



        return "index";


    }

    @RequestMapping(value = "/base")
    public String showList(){
        return "goods";
    }


    @RequestMapping(value = "/pay")
    public  String pay(){
        return "pay";

    }



    @RequestMapping(value = "/good")
    public String showgood(){
        return "shopInfo";
    }



    @RequestMapping(value = "/mobile")
    public ModelAndView showmobile(){ return new ModelAndView("mobile"); }


    @RequestMapping(value = "/shopCart")
    public String showShopCart(){

        return "shopCart";
    }



}
