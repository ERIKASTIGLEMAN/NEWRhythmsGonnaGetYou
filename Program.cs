using System;
using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;

namespace NEWRhythmsGonnaGetYou


    // Create:
    //   band - create class
    //   Albums for Bands - create class
    //   Song for Albums - create class
    // MOVED TO SEPERATE FILES


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
            Console.WriteLine();
            Console.WriteLine("Add - Add New Band Information");
            Console.WriteLine("Information - Band Information");
            Console.WriteLine("Release - Let A Band Go");
            Console.WriteLine("Resign - Resign Band");
            Console.WriteLine("Quit - Close Application");
            Console.WriteLine();
            Console.WriteLine("What would you like to do?");

            var addOption = Console.ReadLine().ToLower();

            // Add
            // Add a new band
            // Add an album for a band
            // Add a song to an album

            switch (addOption)
            {
                case "add":
                    Console.WriteLine();
                    Console.WriteLine("Select From Given Options");
                    Console.WriteLine("ADD A NEW BAND");
                    Console.WriteLine("ADD ALBUM TO BAND");
                    Console.WriteLine("ADD SONG TO ALBUM");
                    Console.WriteLine("RETURN TO MENU");
                    Console.WriteLine();
                    Console.WriteLine("What would you like to add?");

                    var addChioce = Console.ReadLine().ToUpper();
                    switch (addChioce)

                    {
                        case "add a new band":
                            {

                            }
                            break;

                        case "add album to band":
                            {

                            }
                            break;

                        case "add song to album":
                            {

                            }
                            break;

                        case "return to menu":
                            {

                            }
                            break;


                        // Band Info
                        // View all the bands
                        // Prompt for a band name and view all their albums
                        // View all albums ordered by ReleaseDate
                        // View all bands that are signed
                        // View all bands that are not signed


                        case information:
                            Console.WriteLine();
                            Console.WriteLine("VIEW BAND AND ALBUMS");
                            Console.WriteLine("VIEW ALL ALBUMS");
                            Console.WriteLine("VIEW SIGNED BANDS");
                            Console.WriteLine("VIEW BANDS NOT SIGNED");
                            Console.WriteLine("RETURN TO MENU");
                            Console.WriteLine();
                            Console.WriteLine("What would you like to see?");

                            var informationOption = Console.ReadLine().ToUpper();

                            switch (informationOption)
                            {
                                case "view bands and albums":
                                    {

                                    }
                                    break;

                                case "view all albums":
                                    {

                                    }
                                    break;

                                case "view signed bands":
                                    {

                                    }
                                    break;

                                case "view bands not signed":
                                    {

                                    }
                                    break;

                                case "return to menu":
                                    {

                                    }
                                    break;



                                case release:
                                    Console.WriteLine();
                                    Console.WriteLine("VIEW BAND AND ALBUMS");
                                    Console.WriteLine("VIEW ALL ALBUMS");
                                    Console.WriteLine("VIEW SIGNED BANDS");
                                    Console.WriteLine("VIEW BANDS NOT SIGNED");
                                    Console.WriteLine("RETURN TO MENU");
                                    Console.WriteLine();
                                    Console.WriteLine("What would you like to see?");

                                    var informationOption = Console.ReadLine().ToUpper();

                                    switch (informationOption)
                                    {
                                        case "view bands and albums":
                                            {

                                            }
                                            break;

                                    }



                                    // Delete/Remove Band
                                    // Let a band go (update isSigned to false)
                                    if (addOption == "LET GO")
                                    {

                                    }


                                    // Resign a band (update isSigned to true)

                                    if (addOption == "RESIGN")
                                    {
                                    }

                                    // Quit the program

                                    if (addOption == "QUIT")
                                    {
                                        chooseQuit = true;
                                    }

                                    Console.WriteLine(addOption);

                                    DisplayMessage("Thank you for stopping in!");
                            }

                    }





















            }
        }

