﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PolymorphismExample
{
    public class Circle:Shape
    {
        public override void DrawShap()
        {
            Console.WriteLine("Drawing circle");
        }
    }
}
