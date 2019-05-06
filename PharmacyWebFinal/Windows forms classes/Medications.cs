using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_I
{
    class Medications:Goods
    {
        string p_required;  // To check if prescription is required or not.
        DateTime expdate; 





        public string P_required
        {
            get
            {
                return p_required;
            }
            set
            {
                p_required = value;
            }
        }


       

        //Constructor to get old and new data.
        public Medications (string name,string tag,int price,int discount,string p_required,string type,DateTime expdate)
            :base(name,tag,price,discount,type)
        {
            this.p_required = p_required;
            this.expdate = expdate;

        }


        public string check_exp()
        {
            if (expdate <= DateTime.Now)
                return "Expired!\n";
            else
                return "Valid!\n";
        }



        //Printing method.
        public override string ToString()
        {
            return base.ToString()+"Prescription required: "+p_required+"\n"+check_exp()+"\n"+expdate+"\n";
        }


        //Using base method to show and calculate price after discount.
        public override double PriceAfterDiscount()
        {
            return Price - (Price * (double)Discount / 100);
        }


    }
}
