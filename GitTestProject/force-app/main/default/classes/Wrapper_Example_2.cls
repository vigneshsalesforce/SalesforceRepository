public class Wrapper_Example_2 {
    public Company_Data	company	{set;get;}
    public Wrapper_Example_2(){
        company = new Company_Data();
    }
    public void create(){
        Account acc = new Account();
        acc.Name = company.name;
        acc.Phone = company.phone;
        acc.Industry = company.industry;
        acc.Rating = company.rating;
        
        insert acc;
        
        Contact con = new Contact();
        con.LastName = company.lastName;
        con.FirstName = company.firstName;
        con.Phone = company.phone;
        con.Email = company.email;
        
        insert con;
    }
}