using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Collections;

namespace Project_I
{
    class Bill
    {
        private double totalprice = 0;
        private  Customers c  ;
        private  List<Goods> g ;

        public Bill ()
        {

        }
        
        public Bill (Customers c,List<Goods> g)
        {
            this.g = g;
            this.c = c ;
        }


        public string cal_total()
        {
            string s = "";
            foreach (Goods i in g)
                totalprice +=i.Price ;
            s += totalprice;
            return s;
        }

        public string print_data()
        {
            string s = "";
            foreach (Goods i in g)
                s+="Name "+i.Name+"\t Price: "+i.Price+"\n";

            return s;
        }


        public void clear()
        {
            g.Clear();
            totalprice = 0;
        }

        public override string ToString()
        {
            return "Customer Name :" + c.Name +"\n" ;
        }

    }
}
