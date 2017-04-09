package com.athensoft.ecomm.controller.global;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GlobalController {
	
	/* home */
	@RequestMapping("/index.do")
	public String gotoIndex2(){
		return "index";
	}
	
	/* website */
	@RequestMapping("/service-website.do")
	public String gotoWebsiteHome(){
		return "website/service-website";
	}
	
	@RequestMapping("/service-website-planning.do")
	public String gotoWebsite1(){
		return "website/service-website-1";
	}
	
	@RequestMapping("/service-website-design.do")
	public String gotoWebsite2(){
		return "website/service-website-2";
	}
	
	@RequestMapping("/service-website-maintaining.do")
	public String gotoWebsite3(){
		return "website/service-website-3";
	}
	
	@RequestMapping("/service-website-hosting.do")
	public String gotoWebsite4(){
		return "website/service-website-4";
	}
	
	@RequestMapping("/service-website-domainname.do")
	public String gotoWebsite5(){
		return "website/service-website-5";
	}
	
	@RequestMapping("/service-website-advising.do")
	public String gotoWebsite6(){
		return "website/service-website-6";
	}
	
	@RequestMapping("/service-ecomm-payment.do")
	public String gotoEcomm1(){
		return "ecomm/service-ecomm-1";
	}
	
	/* e-marketing */
	@RequestMapping("/service-emarketing.do")
	public String gotoEmarketingHome(){
		return "emarketing/service-emarketing";
	}
	
	@RequestMapping("/service-emarketing-textmsg.do")
	public String gotoEmarketing1(){
		return "emarketing/service-emarketing-1";
	}
	
	@RequestMapping("/service-emarketing-email.do")
	public String gotoEmarketing2(){
		return "emarketing/service-emarketing-2";
	}
	
	@RequestMapping("/service-emarketing-smm.do")
	public String gotoEmarketing3(){
		return "emarketing/service-emarketing-3";
	}
	
	@RequestMapping("/service-emarketing-adogo.do")
	public String gotoEmarketing4(){
		return "emarketing/service-emarketing-4";
	}
	
	@RequestMapping("/service-emarketing-seo.do")
	public String gotoEmarketing5(){
		return "emarketing/service-emarketing-5";
	}
	
	@RequestMapping("/service-emarketing-webanalysis.do")
	public String gotoEmarketing6(){
		return "emarketing/service-emarketing-6";
	}
	
	/* design */
	@RequestMapping("/service-design.do")
	public String gotoDesignHome(){
		return "design/service-design";
	}
	
	/* demo */
	/*
	@RequestMapping("/demo.do")
	public String gotoDemoHome(){
		return "demo/demo";
	}*/
	
	@RequestMapping("/demo-function.do")
	public String gotoDemo1(){
		return "demo/demo-1";
	}
	
	/*
	@RequestMapping("/demo-template.do")
	public String gotoDemo2(){
		return "demo/demo-2";
	}*/
	
	
	@RequestMapping("/demo-case.do")
	public String gotoDemo3(){
		return "demo/demo-3";
	}
	
	/* help center */
	/*
	@RequestMapping("/support.do")
	public String gotoSupportHome(){
		return "support/support";
	}*/
	
	@RequestMapping("/support-faq.do")
	public String gotoSupport1(){
		return "support/support-faq";
	}
	
	@RequestMapping("/support-human.do")
	public String gotoSupport2(){
		return "support/support-human";
	}
	
	@RequestMapping("/support-contactus.do")
	public String gotoSupport3(){
		return "support/support-contactus";
	}
	
	/* events */
	@RequestMapping("/events.do")
	public String gotoEventsHome(){
		return "events/events";
	}
	
	/* company */
	@RequestMapping("/company.do")
	public String gotoCompanyHome(){
		return "about/company";
	}
	
	/* service-website-design-evaluation */
	@RequestMapping("/service-website-design-evaluation.do")
	public String gotoServiceWebsiteDesignEvaluation(){
		return "website/service-website-design-evaluation";
	}
	
	
	
	/*
	@RequestMapping("/website_custom.do")
	public String gotoWebsiteCustom(){
		System.out.println("servlet website_custom.do");
		return "website_custom";
	}
	
	@RequestMapping("/design.do")
	public String gotoDesign(){
		System.out.println("servlet design.do");
		return "design";
	}
	
	
	@RequestMapping("/ecomm.do")
	public String gotoEcomm(){
		System.out.println("servlet ecomm.do");
		return "ecomm";
	}
	
	@RequestMapping("/demo.do")
	public String gotoDemoHome(){
		System.out.println("servlet demo.do");
		return "demo";
	}
	
	@RequestMapping("/demo_enar.do")
	public String gotoDemoEnarHome(){
		System.out.println("servlet demo-enar.do");
		return "demo_enar";
	}
	
	@RequestMapping("/ecomm_demo.do")
	public String gotoEcommDemo(){
		System.out.println("servlet ecomm_demo.do");
		return "ecomm_demo";
	}
	
	@RequestMapping("/payment.do")
	public String gotoPayment(){
		System.out.println("servlet payment.do");
		return "payment";
	}
	
	@RequestMapping("/consulting.do")
	public String gotoConsulting(){
		System.out.println("servlet consulting.do");
		return "consulting";
	}
	
	@RequestMapping("/training.do")
	public String gotoTraining(){
		System.out.println("servlet training.do");
		return "training";
	}
	
	@RequestMapping("/events.do")
	public String gotoEvents(){
		System.out.println("servlet events.do");
		return "events";
	}
	
	@RequestMapping("/affiliate.do")
	public String gotoAffiliate(){
		System.out.println("servlet affiliate.do");
		return "affiliate";
	}
	
	@RequestMapping("/contact.do")
	public String gotoContact(){
		System.out.println("servlet contact.do");
		return "contact";
	}
	
	@RequestMapping("/about.do")
	public String gotoAbout(){
		System.out.println("servlet about.do");
		return "about";
	}
	*/
}
