namespace internship;

entity Students {
    key ID              : Integer;
    studentName         : String(100);
    rollNumber          : String(20);
    division            : String(10);
    companyName         : String(100);
    internshipDomain    : String(100);
    startDate           : Date;
    endDate             : Date;
    status              : String(30);
}
