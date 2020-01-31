package aegon.homeoffice.beta;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class BetaController {

	@GetMapping("getForm")
	public String getForm() {
		return "betaEmployee";
	}

	ArrayList<Homeoffice> homeOffice = new ArrayList<Homeoffice>();

	@PostMapping("/saveDetails") // it only support port method
	public String saveDetails(@RequestParam("userName") String userName,
			@RequestParam("userSurname") String userSurname, @RequestParam("chosenDay") String chosenDay,
			ModelMap modelMap) {

		Homeoffice homeoffice = new Homeoffice();
		homeoffice.setUserName(userName);
		homeoffice.setUserSurname(userSurname);
		homeoffice.setChosenDay(chosenDay);
		homeOffice.add(homeoffice);

		modelMap.put("homeOffice", homeOffice);

		return "betaView";

	}
}
