using System;
using System.Collections.Generic;

namespace CRUDMVC.Models
{
    public partial class Empleado
    {
        public int Id { get; set; }
        public string? TipoDocumento { get; set; }
        public int? NumeroDoc { get; set; }
        public string? Nombres { get; set; }
        public string? Apellidos { get; set; }
        public DateTime? FechaNac { get; set; }
        public string? Area { get; set; }
    }
}
