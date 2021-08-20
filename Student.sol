pragma solidity ^0.8.7;
struct Student {
        string st_name;
        string reg_number;
        string st_gender;
        uint enrol_year;
    }
    
contract StudentTest {
    Student s1;

    function setDetails(string memory _st_name, string memory _reg_number, string memory _st_gender, uint _enrol_year) public{
        s1 = Student(_st_name, _reg_number, _st_gender, _enrol_year);
    }

     function getDetails() public view returns(string memory, string memory,string memory,uint)  {
        return (s1.st_name, s1.reg_number, s1.st_gender, s1.enrol_year );
    }

}
