using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_I
{
    class Pharmacists : Employee
    {
        int overtime;
        public static int overtime_wage;
        public int Overtime
        {
            get
            {
                return overtime;
            }
            set
            {
                overtime = value;
            }
        }

        //Default constructor
        public Pharmacists()
        {

        }


        //Constructor to retreive other data and scan the new ones.
        public Pharmacists (string name, string gendre, int id, double salary , int overtime )
            : base(name, gendre, id, salary)
        {
            this.overtime = overtime;
        }



        //Method to calculate salary for overtime 
        public override double CalculateSalary()
        {

            return salary + overtime * overtime_wage;
        }


        //Printing method to print old and new data.
        public override string ToString()
        {
            return base.ToString() + "Overtime:" + overtime +" hours."+"\n";
        }
    }
}
