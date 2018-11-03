package Code.Schemas;

import javax.servlet.http.HttpServletRequest;

public class LoginSchema {

    private String errortext = "";

    public LoginSchema(String errortext) {
        this.errortext = errortext;
    }

    public String getErrortext() {
        return errortext;
    }

    public void setErrortext(String errortext) {
        this.errortext = errortext;
    }
}
