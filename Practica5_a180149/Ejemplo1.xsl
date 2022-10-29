<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
        <html>
            <head>
                <body bgcolor="99CC99">
                    <h1 align="center"><u>Lista de peliculas</u></h1>
                    <table border="1" cellpadding="0" cellspacing="0" width="100%">
                        <tr>
                            <th width="30%" bgcolor="grey">Nombre de la pelicula</th>
                            <th width="20%" bgcolor="grey">Director</th>
                            <th width="20%" bgcolor="grey">Pais</th>
                            <th width="20%" bgcolor="grey">Genero</th>
                            <th width="10%" bgcolor="grey">Año de estreno</th>
                        </tr>
                        <xsl:for-each select="//pelicula">
                            <tr>
                                <td bgcolor="#FFCC99" align="center"><xsl:value-of select="nombre"/></td>
                                <td bgcolor="#FFCC99" align="center"><xsl:value-of select="director"/></td>
                                <td bgcolor="#FFCC99" align="center"><xsl:value-of select="pais"/></td>
                                <td bgcolor="#FFCC99" align="center"><xsl:value-of select="genero"/></td>
                                <td bgcolor="#FFCC99" align="center"><xsl:value-of select="año"/></td>
                            </tr>
                        </xsl:for-each>
                    </table>
                </body>
            </head>
        </html>
  </xsl:template>
</xsl:stylesheet>
