using System;
using System.Collections.Generic;

namespace WebAPIBooks.Models;

public partial class Book
{
    public int Bid { get; set; }

    public string BookName { get; set; } = null!;

    public int? Bookcategory { get; set; }

    public string Author { get; set; } = null!;

    public double? Price { get; set; }

    public virtual Category? BookcategoryNavigation { get; set; }
}
