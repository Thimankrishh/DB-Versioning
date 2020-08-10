CREATE TABLE Student.dbo.department (
  id INT NOT NULL
 ,name VARCHAR(50) NOT NULL
 ,deleted_status VARCHAR(50) NOT NULL
 ,application_year VARCHAR(50) NULL
 ,CONSTRAINT PK_department_id PRIMARY KEY CLUSTERED (id)
)
GO
