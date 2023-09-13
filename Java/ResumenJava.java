//Resumen basico
import javax.swing.JOptionPane;
import java.util.Scanner;

public class HelloWorld{
   /*
   *comentarios
   *de
   *varias
   *lineas
   *pero sirve para documentar
   */

     public static void main(String []args){
        /*
            para definir variables existen tres partes
            
            tipo identificador = valorInicial;
            
            -> el tipo puede ser primitivo u objeto
            -> el identificador comienza con una letra, un guion bajo (_) o un símbolo de dólar ($). Los siguientes caracteres pueden ser letras o dígitos. Se distinguen las mayúsculas de las minúsculas y no hay longitud máxima.
            -> el valor inicial es opcional pero se suele poner por buenas practicas
            -> La nomenclatura usada en java es la CamelCase, es decir, para clases y proyectos, la primera letra de cada palabra va en mayusculas, para metodos y variables, la primera de todas va en minusculas y despues cada palabra empieza en mayuscula, ejemplo:
                EsteSeriaUnEjemploDeUnaClase
                esteSeriaUnEjemploDeUnaVariable
                miVariable
                MiClase
        */
        
        //datos primitivos, no tienen atributos ni metodos
        byte numeroByte; //entro de 8 bits con signo
        short numeroShort; //entero de tamaño 16 bits con signo
        int numeroEntero; //entero de tamaño 32 bits con signo
        long numeroLong; //entero de tamaño 64 bits con signo
        float numeroFloat; // números en coma flotante con precisión simple de tamaño 32 bits.
        double numeroDouble; //números en coma flotante con doble precisión de tamaño64 bits.
        boolean valorBoolean; // true o false de tamaño 1 bit
        char caracter;  // caracter unicode de tamaño 16 bits
        
        //datos tipo objeto (o wrappers), tienen atributos y metodos que se pueden acceder con el operador de acceso (el punto)
        Byte wrapperByte;
        Short wrapperShort;
        Integer wrapperEntero;
        Long wrapperLong;
        Float wrapperFloat;
        Double wrapperDouble;
        Boolean wrapperBoolean;
        String cadena;
        //******************************************************************************
        
        /*
            OPERADORES
            ->operadores aritmeticos: dan como resultado un numero
                + - * / %
            ->operadores  de cadenas (concatenacion): dan como resultado una cadena de texto
                +
            ->operadores de asignacion: se  usan para guardar en una variable un valor
                =, +=, -=, *=, /=, %=, ++, --
            ->operador de acceso: Muestran los atributos y metodos de un objeto 
                .
            ->operador de relacion: son una pregunta y dan como respuesta true o false
                ==, !=, >, <, >=, <=
            ->operadores condicionales: dan como resultado true o false
                &&, ||, !
            ->operador ternario (o if de una linea):
                variable = expresion ? valorSiEsVerdad : valorSiEsFalso;
        */
        
        //******************************************************************************
        //SALIDA DE MENSAJES POR CONSOLA
        String mensaje1 = "Este es un mensaje";
        String mensaje2 = "Este es otro mensaje";
        int numero = 20;
        
        //Para mostrar mensajes por consola y cuando acabe el mensaje saltar a la siguiente linea
        System.out.println(mensaje1);
        
        //Para mostrar por consola y cuando acabe el mensaje quedarse en la misma linea
        System.out.print(mensaje2);
        
        //Se pueden concatenar cadenas dentro de los parentesis de System
        System.out.println(mensaje1+mensaje2);
        System.out.println(mensaje1+" ### "+mensaje2);
        System.out.println(mensaje1+" -- "+ mensaje2+" FIN");
        
        //Se pueden concatenar numeros con cadenas dentro de los parentesis de System
        System.out.println(mensaje1 + " --dejando espacio: " + numero);
        
        //******************************************************************************
        //ENTRADA DE DATOS POR CONSOLA (linea #3 y linea #91 obligatorio una sola vez)
        Scanner input = new Scanner(System.in);
        String variableTipoTexto;
        int variableTipoEntero;
        double variableTipoDecimal;
        
        //primero se manda un mensaje (prompt) y luego la entrada
        System.out.print("ingrese un numero entero: ");
        variableTipoEntero = input.nextInt();
        
        System.out.print("ingrese un numero decimal: ");
        variableTipoDecimal = input.nextDouble();
        
        System.out.print("ingrese un texto: ");
        variableTipoTexto = input.next();
        
        //******************************************************************************
        //CONVERSION DE DATOS
        
        //casting
        variableTipoEntero = (int) variableTipoDecimal;
        
        //metodos de objetos
        Double decimalDeEjemplo = 5.1;
        variableTipoTexto = decimalDeEjemplo.toString();
        
        //parseando
        variableTipoEntero = Integer.parseInt(variableTipoDecimal);
        
        //******************************************************************************
        //SALIDA DE MENSAJES POR INTERFAZ (linea # 2 obligatoria)
        
        //Solo mensaje "hola"
        JOptionPane.showMessageDialog(null,"Hola");
        
        //Mensaje y titulo de la ventana
        JOptionPane.showMessageDialog(null,"Hola","este seria el titulo");
        
        //Mensaje, titulo e icono (un numero entre -1: sin icono, 0: error, 1: informacion, 2: advertencia, 3:ayuda)
        JOptionPane.showMessageDialog(null, "hola mundo", "titulo", 2);
        
        //******************************************************************************
        //ENTRADA DE MENSAJES POR INTERFAZ (linea # 2 obligatoria), toca usar ademas un metodo de conversion dependiendo del caso
        
        //Entrada de texto
        variableTipoTexto = JOptionPane.showInputDialog("Ingrese un texto");
        
        //Entrada de un entero
        variableTipoEntero = Integer.parseInt(JOptionPane.showInputDialog("Ingrese un numero entero"));
        
        //Entrada de un decimal
        variableTipoDecimal = Double.parseDouble(JOptionPane.showInputDialog("Ingrese un decimal"));
        //******************************************************************************
        //CONDICIONALES

       //1.se puede usar solo el if
        if (condicion){
            //En este bloque va todo el codigo si condicion es verdadera
        }

        //2.se puede usar tambien el if-else, si la condicion es verdadera entra al if, si es falsa entra al bloque del else
        if (condicion){
            //En este bloque va todo el codigo si condicion es verdadera
        }
        else{
            //En este bloque va todo el codigo si condicion es falsa
        }

        //3.Tambien podemos usar if-else if-else, si la condicion es falsa, va al else if y vuelve a preguntar, y asi sucesivamente sigue  preguntando en varios else if, si no cumple en ninguno entra al else
        if (condicion1){
            //En este bloque va todo el codigo si condicion1 es verdadera
        }
        else if (condicion2){
            //En este bloque va todo el codigo si condicion2 es verdadera
        }
        else if (condicion3){
            //En este bloque va todo el codigo si condicion3 es verdadera
        }
        else if (condicion4){
            //En este bloque va todo el codigo si condicion4 es verdadera
        }
        else if(condicion5){
            //En este bloque va todo el codigo si condicion5 es verdadera
        }
        else{
            //En este bloque va todo el codigo si ninguna de las anteriores condiciones es verdadera
        }

        //4.por otro lado tenemos el if de una linea o tambien llamado operador ternario
        String mensaje;
        boolean condicion = true;

        mensaje = (condicion) ? "aqui va el mensaje o valor numerico si la condicion es verdadera" : "aqui va el mensaje o valor numerico si la condicion es falsa";

        //5.Por otro lado tenemos la estructura switch

        char letra = 'a';

        switch(letra){
            case 'a':
                System.out.println("primera letra del abecedario");
            break;

            case 'b':
                System.out.println("segunda letra del abecedario");
            break;

            case 'c':
                System.out.println("tercera letra del abecedario");
            break;

            default:
                System.out.println("Ud no escogio ninguna letra del abecedario");
            break;
        }        
        //******************************************************************************
        //CICLOS
         /*
            contador: variable que va aumentando de uno en uno por ejemplo:  x++ que es lo mismo que tener x = x + 1    lo cual es exactamente lo mismo que x += 1
            acumulador: variable que va aumentando de acuerdo a otra variable  por ejemplo: total += y 
            observador: una variable que toma un valor dependiendo de la condicion
            break: manera de obligar un cicloa finalizar obigatoriamente
            continue: manera de obligar un ciclo a omitir la iteracion actual
        */
        //while
        while(condicion){
           //aqui se va a ejecutar todo el codigo necesario mientras la condicion sea verdadera
        }

        //do-while
        do{
           //aqui se va a ejecutar todo el codigo necesario mientras la condicion sea verdadera
        }while(condicion);

        //for
        for(int i=valorInicial; i<valorFinal; i++){
           //aqui va el codigo que se repetira las veces que sea necesario
        }
        
        //******************************************************************************
        //ARREGLOS
        
        //******************************************************************************
        //POO
        
     }
}
