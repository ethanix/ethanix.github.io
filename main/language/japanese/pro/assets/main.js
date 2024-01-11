let label_list = ["1","10","2","3","4","5","6"];
let number = 300;
let list_pro = [];
for (var i=0;i<list.length;i++){
    if( list[i][3] == "1" || list[i][3] == "10" || list[i][3] == "2" || list[i][3] == "3" || list[i][3] == "4" || list[i][3] == "5" || list[i][3] == "6"){
        list_pro.push(list[i]);
    }
}

document.getElementById("number").innerHTML = number;
document.getElementById("count").innerHTML = list.length;
document.getElementById("count_pro").innerHTML = list_pro.length;
document.getElementById("outlet_table").innerHTML = "<p align='center'><b><font color='brown'>Press any button above to get started</font></b></p>"
