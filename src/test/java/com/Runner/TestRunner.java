package com.Runner;
import org.junit.BeforeClass;
import org.junit.runner.RunWith;
import org.junit.AfterClass;
//import org.openqa.selenium.WebDriver;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

import com.CucumberProject.BaseClass;



@RunWith(Cucumber.class)
@CucumberOptions(features ="src\\test\\java\\com\\feature", glue ="com\\StepDefinition", plugin= {"pretty","html:target/HtmlReport/report.hmtl","json:target/jsonreport/report.json","com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:"} )
public class TestRunner 
{
	//public static WebDriver driver;
    @BeforeClass
	public static void setUp() 
	{
	//BaseClass.getBrowser("chrome");

	}
	
    @AfterClass
	public static void tearDown() 
    {
   //BaseClass.closeBrowser();
	}
     
}