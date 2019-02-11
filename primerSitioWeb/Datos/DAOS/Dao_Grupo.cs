﻿using Datos.MODELOS;
using Datos.UTIL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos.DAOS{

    public class Dao_Grupo
    {

        public List<Grupo> getAll()
        {

            List<Grupo> lista;
            lista = BD_Dummy.listaGrupo;

            return lista;

        }

        public void add(Grupo m)
        {

            List<Grupo> lista = BD_Dummy.listaGrupo;
            lista.Add(m);

        }

        public Grupo getById(int id)
        {

            List<Grupo> lista = BD_Dummy.listaGrupo;

            foreach (Grupo m in lista)
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
