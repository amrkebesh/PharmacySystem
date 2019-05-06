using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Project_I
{
    class Customers : Person
    {
        string phone, address;
        int age;

        public string Phone
        {
            get
            {
                return phone;
            }
            set
            {
                  phone = value;
            }
        }



        public string Address
        {
            get
            {
                return address;
            }
            set
            {
                address = value;
            }
        }


        public int Age
        {
            get
            {
                return Age;
            }
            set
            {
                if (age < 0)
                    age = 0;
                else
                    age = value;
            }
        }

        //Customer information
        
        //Default constructor
        public Customers ()
        {

        }


        //Constructor to retreive all data and scan the new ones.
        public Customers(string name, int id , string phone , string address , int age)
            : base (name , id)
        {
            this.phone = phone;
            this.address = address;
            this.age = age;
        }


        //Using the method in person either to giveout the medicine or not.
        public override string Eligible()
        {
            if (age < 18)
                return "Sorry ID required.";
            else
                return "Age allowed.";
        }

        //Printing method to print the customer information.
        public override string ToString()
        {
            return base.ToString()+"Phone:"+phone+"\n"+"Address:"+address+"\n"+"Age:"+age+"\n";
        }

    }
}
