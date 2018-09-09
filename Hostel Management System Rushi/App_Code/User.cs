using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Class1
/// </summary>
public class User
{
    private String _id;
    private String _uname;
    private String _pword;
    public User()
    { 

    }
    public User(String id, String uname,String pword)
    {
        _id = id;
        _uname = uname;
        _pword = pword;
    }

    public String Id
    {
        get { return _id; }
        set { _id = value; }
    }
    public String Uname
    {
        get { return _uname; }
        set { _uname = value; }
    }
    public String Pword
    {
        get { return _pword; }
        set { _pword = value; }
    }
    public String getData()
    {
        return Id + " " + Uname + " " + Pword;
    }
}