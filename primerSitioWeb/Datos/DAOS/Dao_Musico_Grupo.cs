﻿using Datos.MODELOS;
using Datos.UTIL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos.DAOS{

    public class Dao_Musico_Grupo{

        public List<Musico_Grupo> getAll(){

            List<Musico_Grupo> lista;
            lista = BD_Dummy.listaMusico_Grupo;

            return lista;

        }

        public void add(Musico_Grupo m) {

            List<Musico_Grupo> lista = BD_Dummy.listaMusico_Grupo;
            lista.Add(m);

        }

        public Musico_Grupo getById(int id)
        {

            List<Musico_Grupo> lista = BD_Dummy.listaMusico_Grupo;

            foreach (Musico_Grupo m in lista)
            {

                if (m.id_grupo == id)
                {

                    return m;

                }

            }

            return null;

        }

    }

}
