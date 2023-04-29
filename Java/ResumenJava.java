// comentarios de una linea

/*
comentarios
de
varias
lineas
*/

/*
*comentarios
*de
*varias
*lineas
*pero sirve para documentar
*/

package com.mycompany.resumenjava;

import java.util.Scanner;
import javax.swing.JOptionPane;

public class ResumenJava {
   
    public static void main(String[] args) {
        //Aqui van los metodos de mostrar mensajes
        
        System.out.print("Esta linea no genera un salto al finalizar -> ");
        System.out.println("Hello World!");
        System.out.print("esta no ira pegada, porque en la anterior linea se genero un salto al finalizar");
        System.out.println("");
        
        
        JOptionPane.showMessageDialog(null,"Hola mundo");
        JOptionPane.showConfirmDialog(null, "Este es otro mensaje pero con mas botoncitos");
        JOptionPane.showMessageDialog(null, "mira el titulo y el icono de error", "Titulo especial :D",0);
        JOptionPane.showMessageDialog(null, "probando icono de informacion", "Titulo especial :D",1);
        JOptionPane.showMessageDialog(null, "probando icono de advertencia", "Titulo especial :D",2);
        JOptionPane.showMessageDialog(null, "probando icono de ayuda", "Titulo especial :D",3);
        
        //definiendo variables sin recasting
        char miVariableTexto;
        miVariableTexto = 'A';
        int num1;
        int num2;
        int num3 = 10;
        int num4, num5, num6 = 50;
        
        //definiendo variable con recasting truncara el .5555 dado que lo convierte a "entero short"
        short miNumero;
        miNumero = (short) 123.5555;
                
        //Wrappers
        Integer numeroEntero = 10;
        System.out.println("Se mostrara la variable numeroEntero que vale " + numeroEntero + " convertida a decimal con un metodo propio del objeto Integer: " + numeroEntero.floatValue());
        
        String cadena;
        cadena = "Esto es una cadena interesante";
        System.out.println("Probando los metodos de String, la letra E se encuentra en la posicion " + cadena.indexOf("E") + " y probando subcadenas" + cadena.substring(4,8));

        //Entrada de datos por ventana
        float base, altura, area;
        base = Float.parseFloat(JOptionPane.showInputDialog("Ingrese la base del triangulo rectangulo"));
        altura = Float.parseFloat(JOptionPane.showInputDialog("Ingrese la altura del triangulo rectangulo"));
        area = (base * altura)/2 ;
        JOptionPane.showMessageDialog(null,"El area del triangulo es: " + area, "Resultado",1);
        
        //Entrada de datos por consola usando Scanner
        Scanner Leer = new Scanner(System.in);
        Double numero, raiz;
        System.out.println("Ingrese el numero: ");
        numero = Leer.nextDouble();
        raiz = Math.sqrt(numero);
        System.out.println("La raiz cuadrada del numero " + numero +" es: " + raiz);
    }
}
