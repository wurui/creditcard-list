<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.creditcard-list">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-creditcard-list" ox-mod="creditcard-list">
            <ul>
	            <xsl:for-each select="data/ecom-products/i">
	            	<li>
	            		<img style="background-image:url({media/i[type = 'image']/src})" src="http://a.oxm1.cc/img/blank.png" class="mainpic"/>
	            		<h3 class="title"><xsl:value-of select="title"/></h3>
	            		<p class="brief">
	            			<xsl:value-of select="brief"/>
	            		</p>
	            		<p>
	            			<a class="btn skin-bgcolor" href="{LINK/detail}">立即申请</a>
	            		</p>
	            	</li>
	            </xsl:for-each>
	        </ul>
        </div>
    </xsl:template>
</xsl:stylesheet>
