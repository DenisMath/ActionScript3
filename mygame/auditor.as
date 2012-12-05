package {
 
 import flash.display.MovieClip;
 //import flash.geom.ColorTransform;
 import flash.events.*;
 
 /*
 Этот класс представляет МувиКлип, который мы добавили к stage.
 Мы расширяем этот класс до класса MovieClip, чтобы использовать все свойства и функции класса MovieClip.
 */
 public class auditor extends MovieClip {
 
 public var DeadTest:uint;
 public var FirstFrame:uint;
 
 
 /*
 Это конструктор класса.
 */
 public function auditor() {
 
 DeadTest = 0;
 FirstFrame = 1;
 
 }

/*public function walkDirect()
{}

public function walkInverse()
{}

public function disappear()
{}

public function auditProgrammer()
{}

public function auditProfessor()
{}
 
*/ 
 }
}
