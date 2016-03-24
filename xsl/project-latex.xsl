<?xml version='1.0'?> <!-- As XML file -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<!-- Thin layer on MathBook XML -->
<xsl:import href="path to mathbook-latex.xsl" />

<!-- Common thin layer                                                      -->
<xsl:import href="project-common.xsl" />

<!-- Intend output for rendering by xelatex -->
<xsl:output method="text" />

<!-- Templates added not existing in mathbook-latex.xsl -->
<!--                                                    -->


<!-- Modifications to templates in mathbook-latex.xsl   -->
<!--                                                    -->

<!-- Put caption on top                             -->
<!-- A table is like a figure, centered, captioned  -->
<!-- The meat of the table is given by a tabular    -->
<!-- element, which may be used outside of a table  -->
<!-- Standard LaTeX table environment is redefined, -->
<!-- see preamble comments for details              -->
<!--
<xsl:template match="table">
    <xsl:text>\begin{table}&#xa;</xsl:text>
    <xsl:text>\centering&#xa;</xsl:text>
    <xsl:apply-templates select="caption" />
    <xsl:apply-templates select="*[not(self::caption)]" />
    <xsl:text>\end{table}&#xa;</xsl:text>
</xsl:template>
-->

</xsl:stylesheet>
