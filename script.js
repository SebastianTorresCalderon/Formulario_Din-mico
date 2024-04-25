const addBtn = document.querySelector(".add");
const addBtn2 = document.querySelector(".add2");
const addBtn3 = document.querySelector(".add3");
const addBtn4 = document.querySelector(".add4");


const input = document.querySelector(".inp-group");
const input2 = document.querySelector(".inp-group2"); 
const input3 = document.querySelector(".inp-group3"); 
const input4 = document.querySelector(".inp-group4"); 


function removeInput(){
    this.parentElement.remove();
}

function addInput_exp(){
    const exp_laboral = document.createElement("input");
    exp_laboral.type="text";
    exp_laboral.placeholder = "Experiencia laboral"
    exp_laboral.name = "exp_laboral[]";
    const btn = document.createElement("a");
    btn.className = "delete";
    btn.innerHTML = "&times";
    btn.addEventListener("click", removeInput);
    const flex = document.createElement("div");
    flex.className = "flex";
    input.appendChild(flex);
    flex.appendChild(exp_laboral);
    flex.appendChild(btn);  
}

function addInput_formacion(){
    const formacion = document.createElement("input");
    formacion.type="text";
    formacion.placeholder = "Formacion"
    formacion.name = "formacion[]";
    const btn = document.createElement("a");
    btn.className = "delete";
    btn.innerHTML = "&times";
    btn.addEventListener("click", removeInput);
    const flex = document.createElement("div");
    flex.className = "flex";
    input2.appendChild(flex);
    flex.appendChild(formacion);
    flex.appendChild(btn); 
    
}


function addInput_idiomas(){
    const idiomas = document.createElement("input");
    idiomas.type="text";
    idiomas.placeholder = "Idiomas"
    idiomas.name = "idiomas[]";
    const btn = document.createElement("a");
    btn.className = "delete";
    btn.innerHTML = "&times";
    btn.addEventListener("click", removeInput);
    const flex = document.createElement("div");
    flex.className = "flex";
    input3.appendChild(flex);
    flex.appendChild(idiomas);
    flex.appendChild(btn);  
}


function addInput_aptitudes(){
    const aptitudes = document.createElement("input");
    aptitudes.type="text";
    aptitudes.placeholder = "Aptitudes"
    aptitudes.name = "aptitudes[]";
    const btn = document.createElement("a");
    btn.className = "delete";
    btn.innerHTML = "&times";
    btn.addEventListener("click", removeInput);
    const flex = document.createElement("div");
    flex.className = "flex";
    input4.appendChild(flex);
    flex.appendChild(aptitudes);
    flex.appendChild(btn);  
}


addBtn.addEventListener("click", addInput_exp);
addBtn2.addEventListener("click", addInput_formacion);
addBtn3.addEventListener("click", addInput_idiomas);
addBtn4.addEventListener("click", addInput_aptitudes);