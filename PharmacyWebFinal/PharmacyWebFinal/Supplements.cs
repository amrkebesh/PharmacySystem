using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_I
{
    class Supplements:Goods
    {
        string factoryname;  

        double weight; //Weight of the product (1kg, 2kg..)

        public string Factoryname
        {
            get
            {
                return factoryname;
            }
            set
            {
                factoryname = value;
            }
        }




        public double Weight
        {
            get
            {
                return weight;
            }
            set
            {
                if (value < 0)
                    weight = 0;
                else
                    weight = value;
            }
        }


        //Constructor to get data.
        public Supplements(string name,string tag,int price,int discount,string factoryname,string type,double weight)
            :base(name,tag,price,discount,type)
        {
            this.factoryname = factoryname;
            this.weight = weight;
        }

        //Printing method
        public override string ToString()
        {
            return base.ToString()+"Factory name: "+factoryname+"\n"+"Weight is: "+weight+"\n";
        }



        //Using base method to show and calculate price after discount.
        public override double PriceAfterDiscount()
        {
            return Price - (Price * (double)Discount / 100);
        }



    }
}
