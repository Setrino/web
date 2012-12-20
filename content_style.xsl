<?xml version="1.0" encoding="ISO-8859-1" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://w3.org.1999/xhtml">

<xsl:template match="/">
	<html>
		<head>
			<link rel="stylesheet" href="style.css"/>
		</head>
		<body>
			<table border="1">
				<tr bgcolor="green">
					<th>Choice</th>
					<th>Type</th>
					<th>ID</th>
				</tr>
			<xsl:for-each select="content/item[year &lt; '1990']">
			<tr>
				<td><xsl:value-of select="choice"/></td>
				<td><xsl:value-of select="type"/></td>
				<td><xsl:value-of select="input/id"/></td>
			</tr>
			</xsl:for-each>
			</table>
		</body>	
	</html>	
</xsl:template>
</xsl:stylesheet>	