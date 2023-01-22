<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0" version="1.0">
  <xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
  <xsl:strip-space elements="*"/>
  <xsl:param name="namespace"/>
  <xsl:param name="debug"/>
  <xsl:include href="common.xsl"/>
  <xsl:template match="/main/rs/ns[@namespace=$namespace]">
    <xsl:variable name="classprefix" select="/main/t:repository/t:namespace/@c:identifier-prefixes"/>
    <xsl:variable name="preamble" select="/main/rs/ns[@namespace=$namespace]/ponydep"/>

    <xsl:value-of select="concat('mkdir -p ../test/', $namespace, $newline)"/>
    <xsl:value-of select="$newline"/>

    <xsl:value-of select="concat('echo > ../test/', $namespace, '/', $namespace, 'G.pony', $newline)"/>
    <xsl:for-each select="./renderfunction[@render='1']">
      <xsl:value-of select="concat('cat ../templates/', $namespace, '/', ./@name, '.use >> ')"/>
      <xsl:value-of select="concat('../test/', $namespace, '/', $namespace, 'G.pony', $newline)"/>
    </xsl:for-each>

    <xsl:value-of select="concat('cat ../templates/', $namespace, '/', $namespace, '.primitive')"/>
    <xsl:value-of select="concat(' >> ../test/', $namespace, '/', $namespace, 'G.pony', $newline)"/>
    <xsl:for-each select="./renderfunction[@render='1']">
      <xsl:value-of select="concat('cat ../templates/', $namespace, '/', ./@name, '.sys')"/>
      <xsl:value-of select="concat(' >> ../test/', $namespace, '/', $namespace, 'G.pony', $newline)"/>
    </xsl:for-each>

    <xsl:for-each select="./renderclass[@render=$debug]">
      <xsl:variable name="root" select="."/>
      <xsl:variable name="classname" select="$root/@name"/>
      <!-- classfile first -->
      <xsl:value-of select="concat('echo > ../test/', $namespace, '/', $classname, '.pony', $newline)"/>
      <xsl:value-of select="concat('cat ../templates/', $namespace, '/', $classname, '.class')"/>
      <xsl:value-of select="concat(' >> ../test/', $namespace, '/', $classname, '.pony', $newline)"/>

      <!-- class interface next -->
      <xsl:value-of select="concat('echo > ../test/', $namespace, '/', $classname, 'I.pony', $newline)"/>
      <xsl:value-of select="concat('cat ../templates/', $namespace, '/', $classname, 'I.classinterface')"/>
      <xsl:value-of select="concat(' >> ../test/', $namespace, '/', $classname, 'I.pony', $newline)"/>

      <xsl:for-each select="$root/rendermethod[@render='1']">
        <xsl:value-of select="concat('cat ../templates/', $namespace, '/', ./@name, '.method')"/>
        <xsl:value-of select="concat(' >> ../test/', $namespace, '/', $classname, 'I.pony', $newline)"/>
      </xsl:for-each>

      <!-- class primitive next -->
      <xsl:value-of select="concat('echo > ../test/', $namespace, '/', $classname, 'P.pony', $newline)"/>

      <xsl:for-each select="$root/rendermethod[@render='1']">
        <xsl:value-of select="concat('cat ../templates/', $namespace, '/', ./@name, '.use')"/>
        <xsl:value-of select="concat(' >> ../test/', $namespace, '/', $classname, 'P.pony', $newline)"/>
      </xsl:for-each>

      <xsl:value-of select="concat('cat ../templates/', $namespace, '/', $classname, 'P.primitive')"/>
      <xsl:value-of select="concat(' >> ../test/', $namespace, '/', $classname, 'P.pony', $newline)"/>

      <xsl:for-each select="$root/rendermethod[@render='1']">
        <xsl:value-of select="concat('cat ../templates/', $namespace, '/', ./@name, '.sys')"/>
        <xsl:value-of select="concat(' >> ../test/', $namespace, '/', $classname, 'P.pony', $newline)"/>
      </xsl:for-each>


    </xsl:for-each>

    <xsl:for-each select="./renderstruct[@render=$debug]">
      <xsl:variable name="root" select="."/>
      <xsl:variable name="classname" select="$root/@name"/>
    
      <xsl:value-of select="concat('echo > ../test/', $namespace, '/', $classname, '.pony', $newline)"/>
      <xsl:value-of select="concat('cat ../templates/', $namespace, '/', $classname, '.class')"/>
      <xsl:value-of select="concat(' >> ../test/', $namespace, '/', $classname, '.pony', $newline)"/>
   
      <!-- the struct itself -->
      <xsl:value-of select="concat('echo > ../test/', $namespace, '/', $classname, 'T.pony', $newline)"/>
      <xsl:value-of select="concat('cat ../templates/', $namespace, '/', $classname, 'T.struct')"/>
      <xsl:value-of select="concat(' >> ../test/', $namespace, '/', $classname, 'T.pony', $newline)"/>

      <xsl:for-each select="$root/rendermethod[@render='1']">
        <xsl:value-of select="concat('cat ../templates/', $namespace, '/', ./@name, '.method')"/>
        <xsl:value-of select="concat(' >> ../test/', $namespace, '/', $classname, '.pony', $newline)"/>
      </xsl:for-each>

      <!-- class primitive next  -->
      <xsl:value-of select="concat('echo > ../test/', $namespace, '/', $classname, 'P.pony', $newline)"/>

      <xsl:for-each select="$root/rendermethod[@render='1']">
        <xsl:value-of select="concat('cat ../templates/', $namespace, '/', ./@name, '.use')"/>
        <xsl:value-of select="concat(' >> ../test/', $namespace, '/', $classname, 'P.pony', $newline)"/>
      </xsl:for-each>

      <xsl:value-of select="concat('cat ../templates/', $namespace, '/', $classname, 'P.primitive')"/>
      <xsl:value-of select="concat(' >> ../test/', $namespace, '/', $classname, 'P.pony', $newline)"/>

      <xsl:for-each select="$root/rendermethod[@render='1']">
        <xsl:value-of select="concat('cat ../templates/', $namespace, '/', ./@name, '.sys')"/>
        <xsl:value-of select="concat(' >> ../test/', $namespace, '/', $classname, 'P.pony', $newline)"/>
      </xsl:for-each>

    </xsl:for-each>

      <!--

    <xsl:for-each select="./renderclass[@render=$debug]">
      <xsl:variable name="root" select="."/>
      <xsl:variable name="filename" select="concat($root/@name, '')"/>

           <xsl:result-document href="../templates/{$namespace}/{$filename}.class" method="text"> 
        <xsl:value-of select="$preamble"/>
        <xsl:value-of select="$newline"/>
        <xsl:text>class </xsl:text>
        <xsl:value-of select="$filename"/>
        <xsl:text> is </xsl:text>
        <xsl:value-of select="$filename"/>
        <xsl:text>I</xsl:text>
        <xsl:value-of select="$newline"/>
        <xsl:text>  var ptr: Pointer[</xsl:text>
        <xsl:value-of select="/main/basetypes/basetype[@name=$filename]/@baseclass"/>
        <xsl:text>P]</xsl:text>
        <xsl:value-of select="$newline"/>
        <xsl:value-of select="$newline"/>
        <xsl:text>  new create(ptr': Pointer[</xsl:text>
        <xsl:value-of select="/main/basetypes/basetype[@name=$filename]/@baseclass"/>
        <xsl:text>P]) =&gt; ptr = ptr'</xsl:text>
        <xsl:value-of select="$newline"/>
        <xsl:text>  fun ref getptr(): Pointer[</xsl:text>
        <xsl:value-of select="/main/basetypes/basetype[@name=$filename]/@baseclass"/>
        <xsl:text>P]) =&gt; ptr</xsl:text>
        <xsl:value-of select="$newline"/>
          </xsl:result-document>

              <xsl:result-document href="../templates/{$namespace}/{$filename}I.classinterface" method="text"> 
        <xsl:value-of select="$preamble"/>
        <xsl:value-of select="$newline"/>
        <xsl:variable name="par" select="/main/t:repository/t:namespace/t:class[@c:type=$filename]/@parent"/>
        <xsl:variable name="parent" select="concat($classprefix, $par)"/>
        <xsl:choose>
          <xsl:when test="concat($par, 'test') = 'test'">
            <xsl:text>interface </xsl:text>
            <xsl:value-of select="$filename"/>
            <xsl:text>I</xsl:text>
          </xsl:when>
          <xsl:otherwise>
            <xsl:text>interface </xsl:text>
            <xsl:value-of select="$filename"/>
            <xsl:text>I is </xsl:text>
            <xsl:value-of select="$classprefix"/>
            <xsl:value-of select="/main/t:repository/t:namespace/t:class[@c:type=$filename]/@parent"/>
            <xsl:text>I</xsl:text>
          </xsl:otherwise>
        </xsl:choose>
        <xsl:value-of select="$newline"/>
        <xsl:text>  fun ref getptr(): Pointer[</xsl:text>
        <xsl:value-of select="/main/basetypes/basetype[@name=$filename]/@baseclass"/>
        <xsl:text>P]</xsl:text>
        <xsl:value-of select="$newline"/>
      </xsl:result-document>
    </xsl:for-each> -->
  </xsl:template>
</xsl:stylesheet>
