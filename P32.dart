//Exception Handling 

void main(){

  try{
    List<int> number =[3,5,2];
  
       print(number[3]);
  }catch(e) {
    print('Eception occur'); //Eception occur
    //print(e); //RangeError (length): Invalid value: Not in inclusive range 0..2: 3

  }catch (e){
    print(e); //For other exception thes block are worked 
  }

  
      

  
      
}