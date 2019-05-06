using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_I
{
    class Cosmetics : Goods
    {
        private string category; // ex: face, eyes, lips and hair.
        public string Category
        {
            get
            {
                return category;
            }

            set
            {
                category = value;
            }
        }


        public Cosmetics()
        { }


         public Cosmetics(string name,string tag,int price,int discount,string type,string category)
             : base(name,tag,price,discount,type)
        {
            this.category = category;
        }

       public override string ToString()
         {
             return base.ToString() + "Category: " + category + "\n";
         }
    }
}
