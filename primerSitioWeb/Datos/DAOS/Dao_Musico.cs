using Datos.MODELOS;
using Datos.UTIL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos.DAOS{

    public class Dao_Musico{

        public List<Musico> getAll(){

            List<Musico> lista;
            lista = BD_Dummy.listaMusico;

            return lista;

        }

        public void add(Musico m){

            List<Musico> lista = BD_Dummy.listaMusico;
            lista.Add(m);

        }


        public Musico getById(int id)
        {

            List<Musico> lista = BD_Dummy.listaMusico;

            foreach (Musico m in lista)
            {

                if (m.id_musico == id)
                {

                    return m;

                }

            }

            return null;

        }
    }

}
