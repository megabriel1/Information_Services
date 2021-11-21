package Controller;

import Model.User;
import config.Connection;
import entity.Donation;
import java.util.Date;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletRequestWrapper;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Controlador {

    Connection con=new Connection();
    JdbcTemplate jdbcTemplate= new JdbcTemplate(con.Connect());    
    ModelAndView mav=new ModelAndView();
    
    @RequestMapping("page.htm")
    public ModelAndView Listar(){
        String sql="select * from Donation";
        List datos=this.jdbcTemplate.queryForList(sql);
        mav.addObject("lista", datos);
        mav.setViewName("page");
        return mav;
    }
    
    @RequestMapping(value="add.htm", method=RequestMethod.GET)
    public ModelAndView Add(){      
        mav.addObject(new Donation());
        mav.setViewName("add");
        return mav;
    }    
    
    @RequestMapping(value = "add.htm", method = RequestMethod.POST)
    public ModelAndView Add(Donation d){
        String sql ="insert into Donation (surname, name, email, country,institution, donation_amount, donation_date, credit_card, cvv, expiration_date) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
        this.jdbcTemplate.update(sql, d.getSurname(), d.getName(), d.getEmail(), d.getCountry(), d.getInstitution(), d.getDonation_amount(), d.getDonation_date(), d.getCredit_card(), d.getCvv(), d.getExpiration_date());
        return new ModelAndView("redirect:/page.htm");
    }          
}
