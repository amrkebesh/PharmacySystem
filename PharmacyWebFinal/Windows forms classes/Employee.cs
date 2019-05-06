using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_I
{
    abstract class Employee : Person
    {
        protected double salary;
        public double Salary
        {
            get
            {
                return salary;
            }
            set
            {
                if (value < 0)
                    salary = 0;
                else
                    salary = value;
            }
        }
           

        //Default constructor
        public Employee()
        {

        }


        //Main constructor
        public Employee(string name, string gendre, int id, double salary)
        : base  (name,gendre,id )
        {
            this.salary = salary;
        }


       
        //Printing method to print all attributes in Person + Attributes in Employee class 
        public override string ToString()
        {
            return base.ToString()+"Gender:"+gendre+"\n"+"Salary:"+salary+"\n";
        }

    }
}
