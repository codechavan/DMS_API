﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DMS.Model
{
    public class DocumentAccessSearchParameter
    {
        public long SystemId { get; set; }
        public DocumentObjectType ObjectType { get; set; }
        public long ObjectId { get; set; }
        public long UserId { get; set; }
    }
}
