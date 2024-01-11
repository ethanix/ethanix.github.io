let label_list = ["01","010","02","03"];
let number = 300;
let list_noob = [];
for (var i=0;i<list.length;i++){
    if( list[i][3] == "01" || list[i][3] == "010" || list[i][3] == "02" || list[i][3] == "03"){
        list_noob.push(list[i]);
    }
}

document.getElementById("number").innerHTML = number;
document.getElementById("count").innerHTML = list.length;
document.getElementById("count_noob").innerHTML = list_noob.length;
document.getElementById("outlet_table").innerHTML = "<p align='center'><b><font color='brown'>Press any button above to get started</font></b></p>"
