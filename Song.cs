using System.Collections.Generic;

namespace NEWRhythmsGonnaGetYou
{
    public class Song

    {
        public string Id { get; set; }
        public string TrackNumber { get; set; }
        public string Title { get; set; }
        public string Duration { get; set; }
        public string AlbumId { get; set; }
        public List<Album> Albums { get; set; }

    };
}

