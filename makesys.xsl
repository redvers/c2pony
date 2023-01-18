<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0" version="1.0">
  <xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
  <xsl:strip-space elements="*"/>
  <xsl:param name="namespace"/>
  <xsl:param name="debug"/>
  <xsl:include href="common.xsl"/>
  <xsl:template match="/main/rs/ns[@namespace=$namespace]">
    <!-- Namespace "static" functions -->
    <xsl:result-document href="test/{$namespace}/{$namespace}NSSys.pony" method="text">
      <xsl:value-of select="/main/rs/ns[@namespace=$namespace]/ponydep"/>
      <xsl:value-of select="$newline"/>
      <xsl:text>primitive </xsl:text>
      <xsl:value-of select="concat($namespace, 'NSSys')"/>
      <xsl:value-of select="$newline"/>
      <xsl:for-each select="./renderfunction[@render='1']">
        <xsl:call-template name="mainfunction">
          <xsl:with-param name="ponyname" select="./@ponyname"/>
          <xsl:with-param name="n" select="./@name"/>
          <xsl:with-param name="render" select="./@render"/>
        </xsl:call-template>
        <xsl:value-of select="$newline"/>
      </xsl:for-each>
      <xsl:for-each select="./fnoverride">
        <xsl:value-of select="."/>
        <xsl:value-of select="$newline"/>
      </xsl:for-each>
    </xsl:result-document>
    <xsl:variable name="preamble" select="/main/rs/ns[@namespace=$namespace]/ponydep"/>
    <xsl:for-each select="./renderclass[@render=$debug]">
      <xsl:variable name="root" select="."/>
      <xsl:variable name="filename" select="concat($root/@name, 'Sys')"/>
      <xsl:result-document href="test/{$namespace}/{$filename}.pony" method="text">
        <xsl:value-of select="$preamble"/>
        <xsl:value-of select="$newline"/>
        <xsl:text>primitive </xsl:text>
        <xsl:value-of select="$filename"/>
        <xsl:value-of select="$newline"/>
        <xsl:text>// Static Functions</xsl:text>
        <xsl:value-of select="$newline"/>
        <xsl:for-each select="$root/renderfunction[@render=$debug]">
          <xsl:call-template name="mainfunction">
            <xsl:with-param name="ponyname" select="./@ponyname"/>
            <xsl:with-param name="n" select="./@name"/>
            <xsl:with-param name="render" select="./@render"/>
          </xsl:call-template>
          <xsl:value-of select="$newline"/>
        </xsl:for-each>
        <xsl:value-of select="$newline"/>
        <xsl:text>// Constructors</xsl:text>
        <xsl:value-of select="$newline"/>
        <xsl:for-each select="$root/renderconstructor[@render=$debug]">
          <xsl:call-template name="mainfunction">
            <xsl:with-param name="ponyname" select="./@ponyname"/>
            <xsl:with-param name="n" select="./@name"/>
            <xsl:with-param name="render" select="./@render"/>
          </xsl:call-template>
          <xsl:value-of select="$newline"/>
        </xsl:for-each>
        <xsl:value-of select="$newline"/>
        <xsl:text>// Methods</xsl:text>
        <xsl:value-of select="$newline"/>
        <xsl:for-each select="$root/rendermethod[@render=$debug]">
          <xsl:call-template name="mainfunction">
            <xsl:with-param name="ponyname" select="./@ponyname"/>
            <xsl:with-param name="n" select="./@name"/>
            <xsl:with-param name="render" select="./@render"/>
          </xsl:call-template>
          <xsl:value-of select="$newline"/>
        </xsl:for-each>
        <xsl:for-each select="$root/fnoverride">
          <xsl:value-of select="."/>
          <xsl:value-of select="$newline"/>
        </xsl:for-each>
      </xsl:result-document>
      <xsl:text>// </xsl:text>
      <xsl:value-of select="$filename"/>
      <xsl:value-of select="$newline"/>
    </xsl:for-each>
    <xsl:for-each select="./renderstruct[@render=$debug]">
      <xsl:variable name="root" select="."/>
      <xsl:variable name="filename" select="concat($root/@name, 'Sys')"/>
      <xsl:result-document href="test/{$namespace}/{$filename}.pony" method="text">
        <xsl:value-of select="$preamble"/>
        <xsl:value-of select="$newline"/>
        <xsl:text>primitive </xsl:text>
        <xsl:value-of select="$filename"/>
        <xsl:value-of select="$newline"/>
        <xsl:text>// Static Functions</xsl:text>
        <xsl:value-of select="$newline"/>
        <xsl:for-each select="$root/renderfunction[@render=$debug]">
          <xsl:call-template name="mainfunction">
            <xsl:with-param name="ponyname" select="./@ponyname"/>
            <xsl:with-param name="n" select="./@name"/>
            <xsl:with-param name="render" select="./@render"/>
          </xsl:call-template>
          <xsl:value-of select="$newline"/>
        </xsl:for-each>
        <xsl:value-of select="$newline"/>
        <xsl:text>// Constructors</xsl:text>
        <xsl:value-of select="$newline"/>
        <xsl:for-each select="$root/renderconstructor[@render=$debug]">
          <xsl:call-template name="mainfunction">
            <xsl:with-param name="ponyname" select="./@ponyname"/>
            <xsl:with-param name="n" select="./@name"/>
            <xsl:with-param name="render" select="./@render"/>
          </xsl:call-template>
          <xsl:value-of select="$newline"/>
        </xsl:for-each>
        <xsl:value-of select="$newline"/>
        <xsl:text>// Methods</xsl:text>
        <xsl:value-of select="$newline"/>
        <xsl:for-each select="$root/rendermethod[@render=$debug]">
          <xsl:call-template name="mainfunction">
            <xsl:with-param name="ponyname" select="./@ponyname"/>
            <xsl:with-param name="n" select="./@name"/>
            <xsl:with-param name="render" select="./@render"/>
          </xsl:call-template>
          <xsl:value-of select="$newline"/>
        </xsl:for-each>
        <xsl:for-each select="$root/fnoverride">
          <xsl:value-of select="."/>
          <xsl:value-of select="$newline"/>
        </xsl:for-each>
      </xsl:result-document>
    </xsl:for-each>
  </xsl:template>
  <xsl:template name="mainfunction">
    <xsl:param name="n"/>
    <xsl:param name="render"/>
    <xsl:param name="ponyname"/>
    <xsl:variable name="root" select="/main/c2pony/uses/use[@name=$n]"/>
    <xsl:choose>
      <xsl:when test="name($root)='use'">
        <xsl:if test="$render='0'">
          <xsl:text>/* </xsl:text>
          <xsl:value-of select="$newline"/>
        </xsl:if>
        <xsl:text>  fun </xsl:text>
        <xsl:value-of select="$ponyname"/>
        <xsl:text>(</xsl:text>
        <xsl:for-each select="$root/*">
          <xsl:call-template name="useargs">
            <xsl:with-param name="arg" select="."/>
          </xsl:call-template>
        </xsl:for-each>
        <xsl:text>): </xsl:text>
        <xsl:value-of select="$root/@returntype"/>
        <xsl:text> =&gt;</xsl:text>
        <xsl:value-of select="$newline"/>
        <xsl:text>    @</xsl:text>
        <xsl:value-of select="$root/@name"/>
        <xsl:text>(</xsl:text>
        <xsl:for-each select="$root/*">
          <xsl:call-template name="usearg">
            <xsl:with-param name="arg" select="."/>
          </xsl:call-template>
        </xsl:for-each>
        <xsl:text>)</xsl:text>
        <xsl:value-of select="$newline"/>
        <xsl:if test="$render='0'">
          <xsl:text>*/</xsl:text>
          <xsl:value-of select="$newline"/>
        </xsl:if>
      </xsl:when>
    </xsl:choose>
  </xsl:template>
  <xsl:template name="usearg">
    <xsl:param name="arg"/>
    <xsl:if test="position() &gt; 1">
      <xsl:text>, </xsl:text>
    </xsl:if>
    <xsl:choose>
      <xsl:when test="name()='arg'">
        <xsl:variable name="argname" select="$arg/@name"/>
        <xsl:variable name="newname" select="/main/c2pony/argnames/argname[@name=$argname]/@rename"/>
        <xsl:value-of select="$newname"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>...</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
</xsl:stylesheet>
