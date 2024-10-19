
import Debug "mo:base/Debug";


actor calculator { 
  
  var cell: Float = 0;


  public func addition(number: Float) : async ?Float{
    cell += number;
    ?cell

  };

  public func subtraction(number: Float) : async ?Float{
    cell -= number;
    ?cell



  };

  public func multiplication(number: Float) : async ?Float{
    cell *= number;
    ?cell



  };

  public func divison(number: Float) : async ?Float{

      if(number == 0){
        Debug.print(debug_show ("invalid operation"));
        null
        
      }


      else {
       cell /= number;
       ?cell
       
       };

  };

  public func clear() : async (){
    cell := 0;


  };



};
