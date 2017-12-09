<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="/">
				<table id="table">
					<tr>
						<th>Name of Movie</th>
						<th>Genre</th>
						<th>Age</th>
						<th>Year released</th>
					</tr>
					<xsl:for-each select="movies/movie">
							<tr id="{position()}">
								<td>
									<xsl:value-of select="name"/>
								</td>
								<td>
									<xsl:value-of select="genre"/>
								</td>
								<td>
									<xsl:value-of select="age"/>
								</td>
								<td>
									<xsl:value-of select="year_released"/>
								</td>
							</tr>
					</xsl:for-each>
				</table>
	</xsl:template>
</xsl:stylesheet>