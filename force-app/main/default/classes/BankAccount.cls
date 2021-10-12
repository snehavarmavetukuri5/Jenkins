//Business Class ==> Bank Account
public class BankAccount{//begining of the Class
    //data members ==> fetures that can identify the class
    //syntax -->     acccount number, holder name, balance 
    //abstraction datatype name; every statement ends with a ;
    private Integer ac_no;
    private String ach_name;
    private Integer ac_bal;
        
    //member Methods==>shall provide==>service to data members
    /* return_type mtdname(dt n1, dt n2....){
         stmts to perfomr a task
    }*/
    //create
    //Default Constructor
    public BankAccount(){// 0 inputs
        //load inital values
        ac_no = 0;
        ach_name = 'No Name';
        ac_bal = 0;
    }
    //Parameterized Construtor
    public BankAccount(Integer no,String name, Integer bal){//header  3 inputs
        //it should load values into the data members
      //dm = supplied values
       ac_no = no;
       ach_name = name;
       ac_bal = bal;
    }
    //input
    //definition point ==> Calling point==> always supplies values
    //				
    public void setValues(Integer no,String name, Integer bal){//header 
        //it should load values into the data members
      //dm = values
       ac_no = no;
       ach_name = name;
       ac_bal = bal;
       return ;//nothing to return 
    }
    //process
    //output ==> dispaly the values of Data members
    public void getValues(){
       System.debug('Account Number : ' + ac_no);
       System.debug('Account Holder Name : ' + ach_name);
       System.debug('Account Balance : ' + ac_bal);  
    }
    
}//End of Classvvvss