CRUD
Create:
Greeting/Goodbye
Menu System
Add:
band
Albums for Bands
Song for Albums

Read:
View:
List of Bands
view band's albums
view all:
albums by release date
bands signed
bands not signed

Update:
Resign a bands

Delete:
Let band go

QUIT PROGRAM:

Create a menu system that shows the following options to the user until they choose to quit your program

Add
Add a new band
Add an album for a band
Add a song to an album

Band Info
View all the bands
Prompt for a band name and view all their albums
View all albums ordered by ReleaseDate
View all bands that are signed
View all bands that are not signed

Delete/Remove Band
Let a band go (update isSigned to false)
Resign a band (update isSigned to true)

Quit the program

What to do with this?

public class SuncoastMoviesContext : DbContext
{
// The movies table....
//
// Make available as a property named "Movies"
//
// Table name
// |
// Class name|
// | |
// Kinda | Like a L|ist<Movie>
// | | |
public DbSet<Movie> Movies { get; set; }
public DbSet<Rating> Ratings { get; set; }
public DbSet<Role> Roles { get; set; }
public DbSet<Actor> Actors { get; set; }

        //
        // Eventually this will be a long list of DbSet<things> where we have one
        // property (DbSet) for every table we need to work with
        //

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            //                                                  This is what you would type >    pgcli SuncoastMovies
            //                                                  |
            //                                                  |
            optionsBuilder.UseNpgsql("server=localhost;database=SuncoastMovies");

            var loggerFactory = LoggerFactory.Create(builder => builder.AddConsole());
            optionsBuilder.UseLoggerFactory(loggerFactory);
