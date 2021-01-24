using System;

namespace NEWRhythmsGonnaGetYou
{

    // Create:
    //        Add:
    //   band - create class
    //   Albums for Bands - create class
    //   Song for Albums - create class
    class Bands
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

    class Albums

    {
        public string Id { get; set; }
        public string Title { get; set; }
        public string IsExplicit { get; set; }
        public string ReleaseDate { get; set; }
        public string BandId { get; set; }
    };

    class Songs

    {
        public string Id { get; set; }
        public string TrackNumber { get; set; }
        public string Title { get; set; }
        public string Duration { get; set; }
        public string AlbumId { get; set; }
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

        // 



        // Read: View:
        //            List of Bands
        //            view band's albums
        //            view all:
        //               albums by release date
        //               bands signed
        //               bands not signed


        // Update:
        //       Resign a bands


        // Delete:
        //       Let band go


        // * QUIT PROGRAM:


        static void Main(string[] args)
        {
            DisplayMessage("Welcome To Record Company Database");



            // Create:
            // Menu - Console.WriteLine()
            // Add
            // Add a new band
            // Add an album for a band
            // Add a song to an album

            // Band Info
            // View all the bands
            // Prompt for a band name and view all their albums
            // View all albums ordered by ReleaseDate
            // View all bands that are signed
            // View all bands that are not signed

            // Delete/Remove Band
            // Let a band go (update isSigned to false)



            // Resign a band (update isSigned to true)

            // Quit the program


            var chooseQuit = false;

            while (chooseQuit == false)
            {
                Console.WriteLine();
                Console.WriteLine("Record Company Menu:");
                Console.WriteLine("ADD");
                Console.WriteLine("Band Information");
                Console.WriteLine("Let A Band Go");
                Console.WriteLine("Resign Band");
                Console.WriteLine("QUIT - Close Application");
                Console.WriteLine();
                Console.WriteLine("What would you like to see?");
                var option = Console.ReadLine().ToUpper();

                if (option == "ADD")
                {

                }

                if (option == "Band Information")
                {

                }

                if (option == "Let A Band Go")
                {

                }

                if (option == "Resign Band")
                {


                    if (option == "QUIT")
                    {
                        chooseQuit = true;
                    }
                }



















                DisplayMessage("Thank you for stopping in!");



            }
        }
    }
