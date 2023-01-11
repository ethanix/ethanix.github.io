function checkpassword(){
    var password="123456";
    var input=document.getElementById("password").value;
    if(password == input){
        window.location.href="index/0.html";
    }
    else{
        alert("Wrong password. Try again.")
        window.location.href="password.html";
    }
}
