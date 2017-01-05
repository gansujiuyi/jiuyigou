package com.jiuyi.jyplant.index.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "index")
public class IndexController {

	private static final Logger logger = Logger
			.getLogger(IndexController.class);

	@RequestMapping(value = "/index")
	public String queryInfo() {
		logger.info("首页查询信息...");
		return "/pages/index/index";
	}
	
	@RequestMapping(value = "/searchInfo")
	public String searchInfo() {
		logger.info("搜索页面...");
		return "/pages/index/search";
	}

}