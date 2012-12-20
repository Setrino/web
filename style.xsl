<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml"> 

<xsl:template match="/">
  <html>
    <head>
    </head>
  <body>
  <h2>d2p1</h2>
    <table>
      <tr>
        <th>Title</th>
        <th>Artist</th>
        <th>Year</th>
      </tr>
      <xsl:for-each select="Application">
      <tr>
        <td class='titre'><xsl:value-of select="Filter"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>