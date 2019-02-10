using Datos.MODELOS;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos.UTIL{

    public class BD_Dummy{

        public static List<Musico> listaMusico = new List<Musico>();
        public static List<Genero> listaGenero = new List<Genero>();
        public static List<Grupo> listaGrupo = new List<Grupo>();
        public static List<Musico_Grupo> listaMusico_Grupo = new List<Musico_Grupo>();
        public static List<Genero_Grupo> listaGenero_Grupo = new List<Genero_Grupo>();



        static BD_Dummy(){

            listaMusico.Add(new Musico(){
                id_musico = 1,
                nombre = "Juan",
                instrumento = "Guitarra",
                lugar_nacimiento = "Michoacan"
            });

            listaMusico.Add(new Musico(){
                id_musico = 2,
                nombre = "Arturo",
                instrumento = "Bateria",
                lugar_nacimiento = "Morelos"
            });

            listaMusico.Add(new Musico(){
                id_musico = 3,
                nombre = "Roberto",
                instrumento = "Bajo",
                lugar_nacimiento = "Nuevo Leon"
            });



            listaGenero.Add(new Genero(){
                id_genero = 1,
                descripcion = "Rock"
            });

            listaGenero.Add(new Genero(){
                id_genero = 2,
                descripcion = "Jazz"
            });

            listaGenero.Add(new Genero(){
                id_genero = 3,
                descripcion = "Blues"
            });



            listaGrupo.Add(new Grupo() {
                id_grupo = 1,
                nombre = "Grupo 1"
            });

            listaGrupo.Add(new Grupo() {
                id_grupo = 2,
                nombre = "Grupo 2"
            });

            listaGrupo.Add(new Grupo() {
                id_grupo = 3,
                nombre = "Grupo 3"
            });



            listaMusico_Grupo.Add(new Musico_Grupo() {
                id_grupo = 1,
                id_musico = 1,
                instrumento = "Guitarra"
            });

            listaMusico_Grupo.Add(new Musico_Grupo() {
                id_grupo = 2,
                id_musico = 2,
                instrumento = "Bateria"
            });

            listaMusico_Grupo.Add(new Musico_Grupo() {
                id_grupo = 3,
                id_musico = 3,
                instrumento = "Bajo"
            });



            listaGenero_Grupo.Add(new Genero_Grupo() {
                id_grupo = 1,
                id_genero = 1
            });

            listaGenero_Grupo.Add(new Genero_Grupo() {
                id_grupo = 2,
                id_genero = 2
            });

            listaGenero_Grupo.Add(new Genero_Grupo() {
                id_grupo = 3,
                id_genero = 3
            });



        }







    }

}
