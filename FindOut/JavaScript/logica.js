//alert('ola')


//$('.linha0 TextBox').attr("Enable","False")



//$('.linha0 #TextBox').prop("disabled", true)





//var i = 0;



//function disable() {
//    var elements = document.getElementById('linhas').children;
//    var a = elements[i].children;
//    for (var j = 0; j < 5 ; j++) {
       
//            a[j].setAttribute("disabled", true);
//    }
//    i++;
//};





var word = [ 'a', 'b', 'c', 'd','e'];
//
//var textBoxs = document.getElementById('linha0').children;


var letrasDoTextBox;

var divs = ['linha0', 'linha1', 'linha2', 'linha3', 'linha4'];
var numerodadiv = 0;
var numerodoTextBox = ['TextBox0','TextBox1', 'TextBox2', 'TextBox3', 'TextBox4', 'TextBox5',
    'TextBox6', 'TextBox7', 'TextBox8', 'TextBox9', 'TextBox10', 'TextBox11', 'TextBox12', 'TextBox13',
    'TextBox14', 'TextBox15', 'TextBox16', 'TextBox17', 'TextBox18', 'TextBox19', 'TextBox20', 'TextBox21',
    'TextBox22', 'TextBox23', 'TextBox24'];

var testedeverificacao;
var verificarpalavra=0;

function verify() {
    var textBoxs = document.getElementById(divs[numerodadiv]).children;
    
    for (var k = 0; k < 5; k++) {
        letrasDoTextBox = textBoxs[k].value;
        if (letrasDoTextBox == "") {

            testedeverificacao = 1;
        }
    }

   
    if ((!(testedeverificacao > 0)) && verificarpalavra < 5 ) {




        for (var y = 0; y < 5; y++) {
            //cor escura (cinza)
            $("." + numerodoTextBox[y]).css("background", "#313639");
        }



        verificarpalavra = 0;
        for (var j = 0; j < 5; j++) {
            textBoxs = document.getElementById(divs[numerodadiv]).children;
            letrasDoTextBox = textBoxs[j].value;



            for (var k = 0; k < 5; k++) {

                if (letrasDoTextBox == word[k]) {

                    //cor laranja // essa letra está no quadro
                    $("." + numerodoTextBox[j]).css("background", "#D88A3C");

                }

            }

            if (letrasDoTextBox == word[j]) {
                //transforma o fundo de a em verde
                $('.' + numerodoTextBox[j]).css("background", "#83E528");
                verificarpalavra++;

                
            }

        }

        for (var x = 0; x < 5; x++) {
            $("." + numerodoTextBox[x]).attr("disabled", true);
        }


        for (var x = 0; x < 5; x++) {
            numerodoTextBox.shift();
        }
        numerodadiv++;

    }
    if (testedeverificacao > 0) {
        alert("complete os box");
    }
    else if (verificarpalavra > 4) {
        alert("Parabéns você acertou a palavra");

        for (var i = 0; i < 24; i++) {
            document.getElementById(numerodoTextBox[i]).setAttribute("disabled", true);
           
        }


    }

    
    
    
    testedeverificacao = 0;
};



$(document).ready(function () {

 
$("#Button1").click(verify);
    

});

