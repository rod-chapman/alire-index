package Alire.Index.PragmARC is

   Name : constant Project_Name := "pragmarc";
   Repo : constant URL          := "https://github.com/alire-project/PragmARC.git";

   Desc : constant Project_Description :=
            "PragmAda Reusable Components (PragmARCs), ";

   V_2017  : constant Release := -- Experimental '07 version
                Register (Name,
                          V ("2017.2007.0"),
                          Desc & "ISO/IEC 8652:2007 version",
                          Git (Repo, "db6c1730fe825f8303c60b48f82db08bd408588d"),
                          Properties =>
                            Executable ("compile_all") and
                            License    (GMGPL_2_0) and
                            Author     ("Jeffrey R. Carter") and
                            Website    ("https://github.com/jrcarter/PragmARC") and
                            Website    ("https://pragmada.x10hosting.com/")
                         );

   V_2011  : constant Release := -- Pure Ada95 version
               Register (Name,
                         V ("2011.1995.0"),
                         Desc & "Ada 95 version",
                         Git (Repo, "34b0e12b5f9aea63408c94cc48ba7a16687c8d76"),
                         Properties =>
                           Executable ("compile_all") and
                           License    (GMGPL_2_0) and
                           Author     ("Jeffrey R. Carter") and
                           Website    ("https://github.com/jrcarter/PragmARC") and
                           Website    ("https://pragmada.x10hosting.com/")
                        );

end Alire.Index.PragmARC;