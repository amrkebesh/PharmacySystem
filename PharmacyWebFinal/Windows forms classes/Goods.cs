using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_I
{
    class Goods
    {
        string name,tag,type;
        int price;
        int discount;
        //Medications information


        //Getters and setters for the class instance variables.


        public string Type
        {
            get
            {
                return type;
            }
            set
            {
                type = value;
            }
        }



       public string Name
        {
           get
            { return name;}

           set
            {
                name = value;
            }
        }

       public string Tag
       {
           get
           { return tag; }

           set
           {
               tag = value;
           }
       }


       public int Price
       {
           get
           { 
               return price; 
           }

           set
           {
               if (value < 0)
                   price = 0;
               else
                   price = value;
           }
       }


       public int Discount
       {
           get
           { return discount; }

           set
           {
               discount = value;
           }
       }


        //Default constructor
        public Goods()
       {

       }


        //Constructor to scan the class variables.
        public Goods(string name,string tag,int price,int discount,string type)
        {
            this.type = type;
            this.name = name;
            this.tag = tag;
            this.price = price;
            this.discount = discount;  // special discount on certain item

        }

        //Printing method 
        public override string ToString()
        {
            return "Name:"+name+"\n"+"Tag:"+tag+"\n"+"Price: " + price+ "\n"+"Type: "+type+"\n"+"Discount: "+discount+"\n";
        }


        //Base method to calculate price after discount.
        public virtual double PriceAfterDiscount()
        {
            return 0;
        }



    }
}
