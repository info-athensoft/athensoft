package com.athensoft.ecomm.controller.global;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GlobalController {
	
	/* home and index */
	@RequestMapping("/")
	public String gotoIndex(){
		return "index";
	}
	
	@RequestMapping("/index")
	public String gotoIndex2(){
		return "index";
	}
	
	/* website */
	@RequestMapping("/service/website")
	public String gotoWebsiteHome(){
		return "website/service-website";
	}
	
	@RequestMapping("/service/website/planning")
	public String gotoWebsite1(){
		return "website/service-website-1";
	}
	
	@RequestMapping("/service/website/design")
	public String gotoWebsite2(){
		return "website/service-website-2";
	}
	
	@RequestMapping("/service/website/maintaining")
	public String gotoWebsite3(){
		return "website/service-website-3";
	}
	
	@RequestMapping("/service/website/hosting")
	public String gotoWebsite4(){
		return "website/service-website-4";
	}
	
	@RequestMapping("/service/website/domainname")
	public String gotoWebsite5(){
		return "website/service-website-5";
	}
	
	@RequestMapping("/service/website/advising")
	public String gotoWebsite6(){
		return "website/service-website-6";
	}
	
	@RequestMapping("/service/ecomm/payment")
	public String gotoEcomm1(){
		return "ecomm/service-ecomm-1";
	}
	
	/* e-marketing */
	@RequestMapping("/service/emarketing")
	public String gotoEmarketingHome(){
		return "emarketing/service-emarketing";
	}
	
	@RequestMapping("/service/emarketing/textmsg")
	public String gotoEmarketing1(){
		return "emarketing/service-emarketing-1";
	}
	
	@RequestMapping("/service/emarketing/email")
	public String gotoEmarketing2(){
		return "emarketing/service-emarketing-2";
	}
	
	@RequestMapping("/service/emarketing/smm")
	public String gotoEmarketing3(){
		return "emarketing/service-emarketing-3";
	}
	
	@RequestMapping("/service/emarketing/adogo")
	public String gotoEmarketing4(){
		return "emarketing/service-emarketing-4";
	}
	
	@RequestMapping("/service/emarketing/seo")
	public String gotoEmarketing5(){
		return "emarketing/service-emarketing-5";
	}
	
	@RequestMapping("/service/emarketing/webanalysis")
	public String gotoEmarketing6(){
		return "emarketing/service-emarketing-6";
	}
	
	/* design */
	@RequestMapping("/service/design")
	public String gotoDesignHome(){
		return "design/service-design";
	}
	
	/* demo */
	@RequestMapping("/demo")
	public String gotoDemoHome(){
		return "demo/demo";
	}
	
	@RequestMapping("/demo/function")
	public String gotoDemo1(){
		return "demo/demo-1";
	}
	
	@RequestMapping("/demo/template")
	public String gotoDemo2(){
		return "demo/demo-2";
	}
	
	@RequestMapping("/demo/case")
	public String gotoDemo3(){
		return "demo/demo-3";
	}
	
	/* help center */
	@RequestMapping("/support")
	public String gotoSupportHome(){
		return "support/support";
	}
	
	@RequestMapping("/support/faq")
	public String gotoSupport1(){
		return "support/support-faq";
	}
	
	@RequestMapping("/support/human")
	public String gotoSupport2(){
		return "support/support-human";
	}
	
	@RequestMapping("/support/contactus")
	public String gotoSupport3(){
		return "support/support-contactus";
	}
	
	/* events */
	
	
	/* company */
	@RequestMapping("/about/company")
	public String gotoCompanyHome(){
		return "about/company";
	}
	
	
	/** function **/
	/* quotation calculator for projects */
	@RequestMapping("/quot/project")
	public String gotoQuotProject(){
		return "quot/quot-calculator-project";
	}
	
	
	
	
	
	//for test
	/* service-website-design-evaluation */
	@RequestMapping("/service/website/calculator/buildup")
	public String gotoServiceWebsiteDesignEvaluation(){
		return "website/service-website-calculator-buildup";
	}
	
	
	
	/*
	@RequestMapping("/website_custom")
	public String gotoWebsiteCustom(){
		System.out.println("servlet website_custom");
		return "website_custom";
	}
	
	@RequestMapping("/design")
	public String gotoDesign(){
		System.out.println("servlet design");
		return "design";
	}
	
	
	@RequestMapping("/ecomm")
	public String gotoEcomm(){
		System.out.println("servlet ecomm");
		return "ecomm";
	}
	
	@RequestMapping("/demo")
	public String gotoDemoHome(){
		System.out.println("servlet demo");
		return "demo";
	}
	
	@RequestMapping("/demo_enar")
	public String gotoDemoEnarHome(){
		System.out.println("servlet demo-enar");
		return "demo_enar";
	}
	
	@RequestMapping("/ecomm_demo")
	public String gotoEcommDemo(){
		System.out.println("servlet ecomm_demo");
		return "ecomm_demo";
	}
	
	@RequestMapping("/payment")
	public String gotoPayment(){
		System.out.println("servlet payment");
		return "payment";
	}
	
	@RequestMapping("/consulting")
	public String gotoConsulting(){
		System.out.println("servlet consulting");
		return "consulting";
	}
	
	@RequestMapping("/training")
	public String gotoTraining(){
		System.out.println("servlet training");
		return "training";
	}
	
	@RequestMapping("/events")
	public String gotoEvents(){
		System.out.println("servlet events");
		return "events";
	}
	
	@RequestMapping("/affiliate")
	public String gotoAffiliate(){
		System.out.println("servlet affiliate");
		return "affiliate";
	}
	
	@RequestMapping("/contact")
	public String gotoContact(){
		System.out.println("servlet contact");
		return "contact";
	}
	
	@RequestMapping("/about")
	public String gotoAbout(){
		System.out.println("servlet about");
		return "about";
	}
	*/
}
