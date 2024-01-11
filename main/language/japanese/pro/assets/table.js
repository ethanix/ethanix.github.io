function TabulateList(list_input){
    let head = "<tr><td><font color='olive'>ID</font></td><td><font color='brown'>KOTOBA</font></td><td><font color='maroon'>FURIGANA</font></td><td><font color='olive'>CLASS</font></td></tr>"
    let output = head;
    for (var i=0;i<list_input.length;i++){
        if (list_input[i][1].length > 3 && list_input[i][3] == "10"){
            link = "<a href='https://www.weblio.jp/content/" + list_input[i][1].slice(0,-2) + "'>" + list_input[i][1] + "</a>"
        }
        else{
            link = "<a href='https://www.weblio.jp/content/"+ list_input[i][1] + "'>" + list_input[i][1] + "</a>"
        }
        output = output + "<tr><td>" + list_input[i][0] + "</td><td><b>" + link + "</b></td><td><font color='white'>" + list_input[i][2] + "</font></td><td>" + list_input[i][3] + "</td></tr>";
        };
    return output;
}
