<?xml version='1.0'?> <!-- As XML file -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<!-- Thin layer on MathBook XML -->
<xsl:import href="/home/wherryj/mathbook/xsl/mathbook-html.xsl" />

<!-- Common thin layer                                                      -->
<xsl:import href="project-common.xsl" />

<xsl:param name="html.css.file" select="'mathbook-6.css'" />

<xsl:param name="exercise.backmatter.hint" select="'no'" />
<xsl:param name="exercise.backmatter.answer" select="'no'" />
<xsl:param name="exercise.backmatter.solution" select="'yes'" />
<xsl:param name="exercise.text.hint" select="'yes'" />
<xsl:param name="exercise.text.answer" select="'no'" />
<xsl:param name="exercise.text.solution" select="'no'" />
<xsl:param name="html.css.extra"  select="'css/project.css'" />
<xsl:param name="html.knowl.example" select="'no'" />

</xsl:stylesheet>
