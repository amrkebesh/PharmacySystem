using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_I
{


    // Setters and getters to scan all the variables.
    class Person
    {
        protected string name ;
        int id;
        protected string gendre;
        public string Name
        {
            set
            {
                name = value;
            }
            get
            {
                return name;
            }
        }
        public string Gendre
        {
            set
            {
                gendre = value;
            }
            get
            {
                return gendre;
            }
        }

        public int Id
        {
            set
            {
                id = value;
            }
            get
            {
                return id ;
            }
        }


        // Default constructor 
        public Person()
        {

        }


        // First constructor with three variables.
        public Person(string name, string gendre, int id)
        {
            this.name = name;
            this.gendre = gendre;
            this.id = id;

        }


        // Constructor overloading technique with two variables.
        public Person(string name, int id)
        {
            this.name = name;
            this.id = id;
        }



        // Main method to calculate overtime salary.
        public virtual double CalculateSalary()
        {
            return 0;
        }


        // Main Printing menthod ( ToString() ) for all classes.
        public override string ToString()
        {
            return "Name:"+name+"\n"+"ID:"+id+"\n";
        }
        

        //Method to check if the customer is eligible to take a certain medication.
        public virtual string Eligible()
        {
            return ""; 
        }

       

    }
}
