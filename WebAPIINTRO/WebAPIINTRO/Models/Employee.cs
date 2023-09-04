using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WebAPIINTRO.Models
{
    [Table("Employee")]
    public class Employee
    {
        [Key]
        public int Id { get; set; } 

        public string Fname { get; set; }

        public string Lname { get; set; }

        public double Salary { get; set; }

        public string Designation { get; set; }

    }
}
