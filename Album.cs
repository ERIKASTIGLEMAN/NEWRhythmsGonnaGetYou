using System.Collections.Generic;

namespace NEWRhythmsGonnaGetYou
{
    public class Album
    {
        public string Id { get; set; }
        public string Title { get; set; }
        public string IsExplicit { get; set; }
        public string ReleaseDate { get; set; }
        public string BandId { get; set; }
        public List<Band> Bands { get; set; }

    }
}