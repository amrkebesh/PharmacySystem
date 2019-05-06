using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_I
{
    class Security:Employee
    {
        string shift; // Time when he gets to work.
        public static int commision;

        public string Shift
        {
            get
            {
                return shift;
            }
            set
            {
                shift = value;
            }
        }


        //Default constructor
        public Security()
        {

        }

        //Constructor to retreive old data and scan the new ones.
        public Security(string name, string gendre, int id, double salary,string shift)
            :base(name,gendre,id,salary)
        {
            this.shift = shift;
        }



        //Method to check if the worker works at night , therfor he gets +20$, else it's day time and therfore only the regular salary.
        public override double CalculateSalary()
        {
            if (shift == "Night")
                return salary + commision;

            else 
                return salary;
        }

        //Printing method.
        public override string ToString()
        {
            return base.ToString()+"Shift:"+shift+"\n";
        }

    }
}
