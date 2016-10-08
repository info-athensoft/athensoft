package com.athensoft.ecomm.controller.global;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestGlobalController {
	
	@RequestMapping("/support-faq-article.do")
	public String gotoSupportFaqArticle(){
		return "support-faq-article";
	}
}
