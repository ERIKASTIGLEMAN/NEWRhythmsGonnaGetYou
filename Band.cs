using System.Collections.Generic;

namespace NEWRhythmsGonnaGetYou
{
    public class Band
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
        public List<Album> Albums { get; set; }

    };

}