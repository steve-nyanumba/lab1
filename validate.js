function validateForm() {
    let fname = document.forms["user_details"]["first_name"].value;
    let lname = document.forms["user_details"]["last_name"].value;
    let city = document.forms["user_details"]["city_name"].value;

    //User details is the name of our form
    if (fname == null || lname == "" || city == "")
    {
        alert("Fill in the missing details");
        return false;
    }
    return true;

}