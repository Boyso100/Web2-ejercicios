using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos.MODELOS{

    public class Musico_Grupo{

        public int id_grupo { get; set; }
        public int id_musico { get; set; }
        public string instrumento { get; set; }
        public DateTime fecha_inicio { get; set; }
        public DateTime fecha_fin { get; set; }

    }

}
