using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos.MODELOS{

    public class Musico{

        public int id_musico { get; set; }
        public string nombre { get; set; }
        public string instrumento { get; set; }
        public string lugar_nacimiento { get; set; }
        public DateTime fecha_nacimiento { get; set; }
        public DateTime fecha_muerte { get; set; }

    }

}
