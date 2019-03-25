package com.rizvi.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView showForm() {
		return new ModelAndView("main-form", "movie", new Movie());
	}
	@RequestMapping(value = "/processForm", method = RequestMethod.POST)
	public String processForm(@ModelAttribute("movie")Movie movie, 
			BindingResult result, ModelMap model) {
				if (result.hasErrors()) {
					return "error";
				}
				model.addAttribute("title", movie.getTitle());
				model.addAttribute("date", movie.getDate());
				model.addAttribute("genre", movie.getGenre());
				model.addAttribute("bahasa", movie.getBahasa());
				model.addAttribute("sutradara", movie.getSutradara());
		return "output-entry";
	}
}
