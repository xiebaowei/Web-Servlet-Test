function myfunc() {
  var sex= getRadioBoxValue('sex')
  var nation = document.getElementById("nation").value;
  var nation = document.getElementById("radio").value;
  var h_obj = document.getElementById("h");
  var h_index=h_obj .selectedIndex;
  var h=h_obj.options[h_index].value;

  var weight = document.getElementById("weight").value;
  var address = document.getElementById("address").value;
 alert(" 性别：" + sex+ "; 民族：" + nation+ ";  政治面貌："+radio+";  身高：" + h + ";  体重：" + weight + ";  地址：" + address);
 return;
 var form = document.getElementById("reg_form");
 form.submit();
}
function getRadioBoxValue(radioName){
  var radionum = document.getElementsByName(radioName);
  var value;
  for(var i=0;i<radionum.length;i++){ 
    if(radionum[i].checked){
      value = radionum[i].value
    }
  }
  return value;
}
