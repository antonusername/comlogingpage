package stepdefs;

import cucumber.api.CucumberOptions;
import org.junit.runner.RunWith;
import cucumber.api.junit.Cucumber;

    @RunWith(Cucumber.class)
    @CucumberOptions(
            features = "src/test/java/features",
            glue = "stepdefs",
            tags = {"@loginpage"}
    )

    public class runTest { }

