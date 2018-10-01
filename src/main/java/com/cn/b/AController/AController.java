package com.cn.b.AController;

import java.util.HashMap;
import java.util.Map;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AController {
	/**
	 *    到jsp去请求b项目
		 * 
		 * @methodDesc: 功能描述:
		 * @author: 宋付双
		 * @param: 
		 * @createTime:2018年10月1日
		 * @returnType:@param 
		 * @copyright:
		 * 
	 */
     @RequestMapping("/go")
	 public String getResult(){
		String name="A项目";
		String str="B项目";
		System.out.println(name+"到"+str);
		return "ab";
	 } 
}
