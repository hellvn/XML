<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html"/>
    <xsl:template match="Sale1">
        <span style="color:red">
            Name:<xsl:value-of select="Name"/>
            Age:<xsl:value-of select="Age"/>
            Your Commision is <xsl:value-of select="commision"/>
        </span>
        <br/>
    </xsl:template>
    <xsl:template match="Sale2">
        <span style="color:green">
            Name:<xsl:value-of select="Name"/>
            Age:<xsl:value-of select="Age"/>
            Your Commision is <xsl:value-of select="commision"/>
        </span>
        <br/>
    </xsl:template>
    <xsl:template match="Sale3">
        <span>
            Name:<xsl:value-of select="Name"/>
            Age:<xsl:value-of select="Age"/>
            Your Commision is <xsl:value-of select="commision"/>
        </span>
        <br/>
    </xsl:template>
    <xsl:template match="Sale4">
        <span style="color:blue">
            Name:<xsl:value-of select="Name"/>
            Age:<xsl:value-of select="Age"/>
            Your Commision is <xsl:value-of select="commision"/>
        </span>
        <br/>
    </xsl:template>
</xsl:stylesheet>