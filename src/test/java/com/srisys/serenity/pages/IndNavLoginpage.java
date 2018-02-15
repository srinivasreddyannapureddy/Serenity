package com.srisys.serenity.pages;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

import com.srisys.serenity.AcceptanceSuite;

import net.serenitybdd.core.annotations.findby.By;
import net.serenitybdd.core.pages.PageObject;

public class IndNavLoginpage extends PageObject{
	WebDriver driver;
	WebElement loginButtonElem;
	WebElement usernameElem;
	WebElement passwordElem;
	WebElement submitButtonElem;
	WebElement EnterpriceElem;
	WebElement EnterpricesElem;
	WebElement EnterpriceResourcesElem;
	WebElement EnterpriceResourcesAddElem;
	WebElement FnameElem;
	WebElement LnameElem;
	WebElement DesignationElem;
	WebElement mobilenumberElem;
	WebElement contactDetailsElem;
	WebElement addressDetailsElem;
	WebElement emailElem;
	WebElement addressLine1Elem;
	WebElement cityElem;
	WebElement zipElem;
	WebElement LattitudeElem;
	WebElement LongitudeElem;
	WebElement SubmitbuttonElem;
	
	
	String defaultURL;
	
	public void openPage(){
		try 
		{
			defaultURL = AcceptanceSuite.props.getProperty("defaultURL");
			//this.getDriver().manage().window().maximize();
			this.getDriver().navigate().to(defaultURL);
			System.out.println("Initial Default URL="+defaultURL);
		} catch (Exception ex){
			System.out.println("Exception Message="+ex.getMessage());
		}
		
		
	}
	
	public void clickOnLoginButton() throws InterruptedException{
		usernameElem = this.getDriver().findElement(By.xpath(AcceptanceSuite.props.getProperty("loginuserName")));
		passwordElem = this.getDriver().findElement(By.xpath(AcceptanceSuite.props.getProperty("passWord")));
		loginButtonElem = this.getDriver().findElement(By.xpath(AcceptanceSuite.props.getProperty("loginButton")));
		usernameElem.sendKeys(AcceptanceSuite.props.getProperty("userNameValue"));
		passwordElem.sendKeys(AcceptanceSuite.props.getProperty("passwordValue"));
		loginButtonElem.click();
	}
	
	public void login(String firstname,String lastname) throws InterruptedException{
		System.out.println("firstname="+firstname+"..........."+lastname);

		usernameElem = this.getDriver().findElement(By.xpath(AcceptanceSuite.props.getProperty("loginuserName")));
	
		passwordElem = this.getDriver().findElement(By.xpath(AcceptanceSuite.props.getProperty("passWord")));
		
		Thread.sleep(2000);
		usernameElem.clear();
		usernameElem.sendKeys(firstname);
		Thread.sleep(2000);
		passwordElem.clear();
		passwordElem.sendKeys(lastname);
		Thread.sleep(1000);
		loginButtonElem = this.getDriver().findElement(By.xpath(AcceptanceSuite.props.getProperty("loginButton")));
		loginButtonElem.click();
		Thread.sleep(5000);
		
		
		
		//logoutDropdownCtrl.click();
		//clicktoLogoutCtrl.click();
	}
	
	
	
	
}
