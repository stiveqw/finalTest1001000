package joa.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class JoaHelpDeskController {
	
	@RequestMapping("helpDesk.do")
	public String helpDesk() {
		return "joaHelpDesk/joaHelpDesk_helpDesk";
	}
	
	@RequestMapping("manyHelp.do")
	public ModelAndView manyHelp(){
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("joaHelpDesk/joaHelpDek_manyHelp");
		return mav;
	}
	
	

}
