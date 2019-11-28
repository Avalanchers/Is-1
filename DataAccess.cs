using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;

namespace WpfApp3
{

    public class DataAccess
    {
        public void InsertINTOUser(Users U)
        {
            using (SqlConnection conn = new SqlConnection(PublicParameters.ConnectionString))
            {
                using (SqlCommand comm = conn.CreateCommand())
                {
                    comm.CommandText = "Select Project.AddStu(@Username,@FirstName,@LastName,@PhoneNum,@Password,@Email,@FacultyName,@Amount_Fees,@Gender,@Building_ID,@Room_ID)";
                    comm.Parameters.AddWithValue("@Username", U.Username);
                    comm.Parameters.AddWithValue("@FirstName", U.FirstName);
                    comm.Parameters.AddWithValue("@LastName", U.LastName);
                    comm.Parameters.AddWithValue("@PhoneNum", U.PhoneNum);
                    comm.Parameters.AddWithValue("@Password", U.Password);
                    comm.Parameters.AddWithValue("@Email", U.EMail);
                    comm.Parameters.AddWithValue("@FacultyName", U.FacultyName);
                    comm.Parameters.AddWithValue("@Amount_Fees", U.Amount_Fees);
                    comm.Parameters.AddWithValue("@Gender", U.Gender);
                    comm.Parameters.AddWithValue("@Building_ID", U.Building_ID);
                    comm.Parameters.AddWithValue("@Room_ID", U.Room_ID);
                    conn.Open();
                    comm.ExecuteNonQuery();
                    conn.Close();
                }
                using (SqlCommand comm=conn.CreateCommand())
                {
                    comm.CommandText = "EXEC AddStu ";
                    comm.Parameters.AddWithValue("@User_ID", U.User_ID);
                    comm.Parameters.AddWithValue("@Romm_ID", U.Room_ID);
                    comm.Parameters.AddWithValue("@First_Name", U.FirstName);
                    comm.Parameters.AddWithValue("@Last_Name", U.LastName);
                    conn.Open();
                    comm.ExecuteNonQuery();
                    conn.Close();
                }
            }
            //TBRoom=GetRooms();
            //UpdateRoom_Bed(U.Room_ID,TBRoom)
        }
    }
}
