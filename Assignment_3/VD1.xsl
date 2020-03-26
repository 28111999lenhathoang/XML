<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <!--        -->
        <html>
            <head>
                <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
                      integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
                      crossorigin="anonymous"/>
                <link rel="stylesheet" type="text/css" href="VD1.css" />
            </head>
            <body>
                <div class="Container" style="margin-top:15px; border-bottom:1px solid #dee2e6">
                    <div class="row">
                        <div class="col-9">
                            <h1>YOUR LOGO HERE</h1>
                            <xsl:value-of select="WEB/CONTENT1/PRODUCT/LOGO"/>
                        </div>
                        <div class="invoice-col-3" style="float:right" >
                            <h3>Invoice #00043</h3>
                            <p style="margin-top:-12px">issued December 15,2011</p>
                            <p style="margin-top:-20px">payment due January 15,2012</p>
                            <xsl:value-of select="WEB/CONTENT1/PRODUCT/INVOICE"/>
                        </div>
                    </div>
                </div>
                <div class="Container" style="padding: 30px; margin-bottom:30px;border-bottom:1px solid #dee2e6">
                    <div class="row">
                        <div class="col-3">
                            <h4>From: </h4>
                            <xsl:value-of select="WEB/CONTENT1/PRODUCT/FROM"/>
                            <br/>
                            <xsl:value-of select="WEB/CONTENT1/PRODUCT/FROM1"/>
                            <br/>
                            <xsl:value-of select="WEB/CONTENT1/PRODUCT/FROM2"/>
                        </div>
                        <div class="col-3">
                            <h4>To: </h4>
                            <xsl:value-of select="WEB/CONTENT1/PRODUCT/TO"/>
                            <br/>
                            <xsl:value-of select="WEB/CONTENT1/PRODUCT/TO1"/>
                            <br/>
                            <xsl:value-of select="WEB/CONTENT1/PRODUCT/TO2"/>
                        </div>
                        <div class="col-6">
                            <h4>Invoice Description</h4>
                            <xsl:value-of select="WEB/CONTENT1/PRODUCT/INVOICE_DES"/>
                        </div>

                    </div>
                </div>

                <div class="Container" >
                    <table class="table" style="border=1">
                        <thead>
                            <th style="border-right:1px solid #dee2e6;background-color: #dee2e6">Item</th>
                            <th style="border-right:1px solid #dee2e6;background-color: #dee2e6">Quantity</th>
                            <th style="border-right:1px solid #dee2e6;background-color: #dee2e6">Unit Price</th>
                            <th style="border-right:1px solid #dee2e6;background-color: #dee2e6">Subtotal</th>
                        </thead>

                        <tr >
                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/ITEM"/>
                            </td>
                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/QUANTITY"/>
                            </td>

                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/UNIT_PRICE"/>
                            </td>
                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/SUBTOTAL"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/ITEM1"/>
                            </td>
                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/QUANTITY1"/>
                            </td>

                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/UNIT_PRICE1"/>
                            </td>
                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/SUBTOTAL1"/>
                            </td>
                        </tr>

                        <tr>
                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/ITEM2"/>
                            </td>
                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/QUANTITY2"/>
                            </td>

                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/UNIT_PRICE2"/>
                            </td>
                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/SUBTOTAL2"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/ITEM3"/>
                            </td>
                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/QUANTITY3"/>
                            </td>

                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/UNIT_PRICE3"/>
                            </td>
                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/SUBTOTAL3"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/ITEM4"/>
                            </td>
                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/QUANTITY4"/>
                            </td>

                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/UNIT_PRICE4"/>
                            </td>
                            <td>
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/SUBTOTAL4"/>
                            </td>
                        </tr>
                        <tr>
                            <th style="border-right:1px solid #dee2e6;background-color: #dee2e6">
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/ITEM5"/>
                            </th>
                            <th style="border-right:1px solid #dee2e6;background-color: #dee2e6">
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/QUANTITY5"/>
                            </th>
                            <th style="background-color: #dee2e6">
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/UNIT_PRICE5"/>
                            </th>
                            <th style="background-color: #dee2e6">
                                <xsl:value-of select="WEB/CONTENT2/PRODUCT/SUBTOTAL5"/>
                            </th>
                        </tr>

                    </table>
                </div>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>