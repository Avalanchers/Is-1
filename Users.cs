using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfApp3
{
    public class Users
    {
        public int User_ID { get; set;}
        
        public string Username { get; set; }
        
        public int Password { get; set; }

        public string LastName { get; set; }
        
        public string FirstName { get; set; }

        public string FacultyName { get; set; }

        public string EMail { get; set; }

        public int PhoneNum { get; set; }

        public int Amount_Fees { get; set; }

        public int Room_ID { get; set; }

        public int Building_ID { get; set; }

        public string Gender { get; set; }
    }
    public static class PublicParameters
    {
        public static string ConnectionString = @"Server=SHAMBOOO\ANTERSQLSERVER; Database=Project; Integrated Security=SSPI; UserID=sa; password=96248884";
    }
}
