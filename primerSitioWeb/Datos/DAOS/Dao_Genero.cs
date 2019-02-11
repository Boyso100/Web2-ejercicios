using Datos.MODELOS;
using Datos.UTIL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos.DAOS{

    public class Dao_Genero{

        public List<Genero> getAll(){

            List<Genero> lista;
            lista = BD_Dummy.listaGenero;

            return lista;

        }

        public void add(Genero m) {

            List<Genero> lista = BD_Dummy.listaGenero;
            lista.Add(m);

        }

        public Genero getById(int id)
        {

            List<Genero> lista = BD_Dummy.listaGenero;

            foreach (Genero m in lista)
            {

                if (m.id_genero == id)
                {

                    return m;

                }

            }

            return null;

        }



    }

}
