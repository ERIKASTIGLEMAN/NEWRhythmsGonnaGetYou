using System;

namespace NEWRhythmsGonnaGetYou
{

    // Create:
    //   band - create class
    //   Albums for Bands - create class
    //   Song for Albums - create class
    class Band
    {

        public string Id { get; set; }
        public string Name { get; set; }
        public string CountryOfOrigin { get; set; }
        public string NumberOfMembers { get; set; }
        public string Website { get; set; }
        public string Style { get; set; }
        public string IsSigned { get; set; }
        public string ContactName { get; set; }
        public string ContactPhoneNumber { get; set; }
    };

    class Program
    {

        // // Create:
        // Greeting/Goodbye:
        static void DisplayMessage(string message)
        {
            Console.WriteLine();
            Console.WriteLine();
            Console.WriteLine(message);
            Console.WriteLine();
            Console.WriteLine();
        }

        static void Main(string[] args)
        {
            DisplayMessage("Welcome To Record Company Database");


            // Create:
            // Menu - Console.WriteLine()

            var chooseQuit = false;

            while (chooseQuit == false)
            {
                Console.WriteLine();
                Console.WriteLine("Record Company Menu:");
                Console.WriteLine("ADD - Add New Band Information");
                Console.WriteLine("INFORMATION - Band Information");
                Console.WriteLine("LET GO - Let A Band Go");
                Console.WriteLine("RESIGN - Resign Band");
                Console.WriteLine("QUIT - Close Application");
                Console.WriteLine();
                Console.WriteLine("What would you like to see?");
                var option = Console.ReadLine().ToUpper();

                // Add
                // Add a new band
                // Add an album for a band
                // Add a song to an album

                if (option == "ADD")
                {
                    Console.WriteLine();
                    Console.WriteLine("ADD A NEW BAND");
                    Console.WriteLine("ADD ALBUM TO BAND");
                    Console.WriteLine("ADD SONG TO ALBUM");
                    Console.WriteLine("RETURN TO MENU");
                    Console.WriteLine();
                    Console.WriteLine("What would you like to see?");
                    var option = Console.ReadLine().ToUpper();

                    if (option == "ADD NEW BAND")
                    {

                    }

                    if (option == "ADD ALBUM TO BAND")
                    {

                    }
                    if (option == "ADD SONG TO ALBUM")
                    {

                    }
                    if (option == "RETURN TO MENU")
                    {

                    }

                }
                // Band Info
                // View all the bands
                // Prompt for a band name and view all their albums
                // View all albums ordered by ReleaseDate
                // View all bands that are signed
                // View all bands that are not signed

                if (option == "INFORMATION")
                {
                    Console.WriteLine();
                    Console.WriteLine("VIEW BAND AND ALBUMS");
                    Console.WriteLine("VIEW ALL ALBUMS");
                    Console.WriteLine("VIEW SIGNED BANDS");
                    Console.WriteLine("VIEW BANDS NOT SIGNED");
                    Console.WriteLine("RETURN TO MENU");
                    Console.WriteLine();
                    Console.WriteLine("What would you like to see?");
                    var option = Console.ReadLine().ToUpper();

                    if (option == "VIEW BAND AND ALBUMS")
                    {

                    }

                    if (option == "VIEW SIGNED BANDS")
                    {

                    }
                    if (option == "VIEW BANDS NOT SIGNED")
                    {

                    }
                    if (option == "RETURN TO MENU")
                    {

                    }
                }

                // Delete/Remove Band
                // Let a band go (update isSigned to false)
                if (option == "LET GO")
                {

                }


                // Resign a band (update isSigned to true)

                if (option == "RESIGN")
                {
                }

                // Quit the program

                if (option == "QUIT")
                {
                    chooseQuit = true;
                }

                Console.WriteLine(option);

                DisplayMessage("Thank you for stopping in!");
            }

        }





















    }
}
}
