package com.csis3275.Contoller;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.csis3275.model.*;



@Controller
public class userController {

	@RequestMapping("/")
	public String NumberModel (ModelMap model) {
		model.addAttribute("ConverterData", new nnumberData());
		return "converterForm";
		
	}
	@PostMapping("/converter")
	public String converteruser (nnumberData converterUser, BindingResult result,
			ModelMap model)
	{
		model.addAttribute("ConverterData", converterUser);
		if (result.hasErrors()) {
			return "converterForm";
		} else {
			return "converterForm";
		}
	}
	
	
}
