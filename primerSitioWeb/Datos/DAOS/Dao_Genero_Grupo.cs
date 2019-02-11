using Datos.MODELOS;
using Datos.UTIL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos.DAOS{

    public class Dao_Genero_Grupo{

        public List<Genero_Grupo> getAll(){

            List<Genero_Grupo> lista;
            lista = BD_Dummy.listaGenero_Grupo;

            return lista;

        }

        public void add(Genero_Grupo m) {

            List<Genero_Grupo> lista = BD_Dummy.listaGenero_Grupo;
            lista.Add(m);

        }

        public Genero_Grupo getById(int id)
        {

            List<Genero_Grupo> lista = BD_Dummy.listaGenero_Grupo;

            foreach (Genero_Grupo m in lista)
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
