# README #

V5 de produccion del repro de imagenes :3.

### Acerca de... ###

Este .bin junto con su bash crea una capa transparente en el display:out de la rasp.

### ¿Como se instala? ###

## Clonar repo
```sh
git clone https://github.com/GustavYoung/mirai_tsm.git
```

```sh
cd mirai_tsm
```

```sh
bash install.sh
```

```sh
sudo crontab -e
```

En el crontab agregar la siguiente linea y en caso necesario borrar las lineas que hagan referencia al script anterior

```sh
@reboot sleep 15 && sudo bash /home/uslu/mirai_tsm/mirai_frame.sh
```

Reiniciar el equipo.

### ¿Tienes problemas? ###

En caso de que tengas una traza de debug genera un ticket para cualquier otra situacion:

*Al ejecutar manualmente da errores o la app se cierra sola sin que des CTRL+C:Revisa la resolcion del display y en caso necesario modifica el logo y el bash de acuerdo a tus necesidades.
*Este software no esta optimizado para displays verticales asi que necesitaras jugar un poco con el layer hasta que obtengas el resultado deseado.
*Todo el codigo esta pensado para ARM de antaño asi que evita imagenes ultra pesadas, optimizadas para web, y cosas raras revisa los logos de muestra o usa las plantillas.

### ¿OOP en C? ###

*El codigo del software esta pensado en clases y objetos (Algo contradictorio en C).

Copyright 2017 Gustavo Santana.
(C) 2023 Mirai Works.