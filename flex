justify-content: flex-end /*moverá hacia la derecha*/
justify-content:flex-end /*Los elementos se alinean al lado derecho del contenedor*/
justify-content:center /*Los objetos se alinean en el centro del contenedor*/
justify-content:space-between /*Los elementos se muestran con el mismo espacio entre ellos*/
justify-content:space-around /*Los artículos se muestran con el mismo espacio entre ellos*/


align-items:flex-start/*Los elementos se alinean en la parte superior del contenedor.*/
align-items: flex-end/*Los objetos se alinean en la parte inferior del contenedor.*/
align-items: center/*Los elementos se alinean en el centro vertical del contenedor.*/
align-items: baseline/*Los artículos se muestran en la parte inferior del contenedor*/
align-items: stretch/*Los artículos se estiran para que quepan en el contenedor*/

flex-direction: row/*Los elementos se colocan en la misma dirección que el texto.*/
flex-direction: row-reverse/*Los elementos se colocan en dirección opuesta a la del texto.*/
flex-direction: column/*Los artículos se colocan de arriba abajo*/
flex-direction: column-reverse/*Los artículos se colocan de abajo hacia arriba.*/

/*order` a elementos individuales (-2, -1, 0, 1, 2)*/

flex-wrap:nowrap/*Cada artículo se ajusta a una sola línea.*/
flex-wrap:wrap/*Los elementos se ajustan a líneas adicionales.*/
flex-wrap:wrap-reverse/*Los elementos se extienden a líneas adicionales en orden inverso.*/

/*Por ejemplo, puedes usar `flex-flow: row wrap` para definir filas y ajustarlas.*/

/*Esto puede resultar confuso, pero `align-content` determina el espaciado entre líneas, mientras que `align-items` determina cómo se alinean los elementos en su conjunto dentro del contenedor. 
Cuando solo hay una línea, `align-content` no tiene ningún efecto.*/
