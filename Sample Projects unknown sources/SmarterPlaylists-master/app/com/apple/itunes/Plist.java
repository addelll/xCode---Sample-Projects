//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, vJAXB 2.1.10 in JDK 6 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.12.19 at 10:09:50 AM CST 
//


package com.apple.itunes;

import java.math.BigDecimal;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for anonymous complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType>
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element ref="{}dict"/>
 *       &lt;/sequence>
 *       &lt;attribute name="version" use="required" type="{http://www.w3.org/2001/XMLSchema}decimal" />
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "", propOrder = {
    "dict"
})
@XmlRootElement(name = "plist")
public class Plist {

    @XmlElement(required = true)
    protected Dict dict;
    @XmlAttribute(required = true)
    protected BigDecimal version;

    /**
     * Gets the value of the dict property.
     * 
     * @return
     *     possible object is
     *     {@link Dict }
     *     
     */
    public Dict getDict() {
        return dict;
    }

    /**
     * Sets the value of the dict property.
     * 
     * @param value
     *     allowed object is
     *     {@link Dict }
     *     
     */
    public void setDict(Dict value) {
        this.dict = value;
    }

    /**
     * Gets the value of the version property.
     * 
     * @return
     *     possible object is
     *     {@link BigDecimal }
     *     
     */
    public BigDecimal getVersion() {
        return version;
    }

    /**
     * Sets the value of the version property.
     * 
     * @param value
     *     allowed object is
     *     {@link BigDecimal }
     *     
     */
    public void setVersion(BigDecimal value) {
        this.version = value;
    }

	public boolean equals(Object obj) {
	    if (obj == this) {
	        return true;
	    }
	    if (obj == null || obj.getClass() != this.getClass()) {
	        return false;
	    }
	    Plist p = (Plist) obj;
	    if (this.getVersion() == null && p.getVersion() != null)
	    	return false;
	    if (this.getVersion() != null && !this.getVersion().equals(p.getVersion()))
	    	return false;
	    if (!this.getDict().equals(p.getDict()))
	    	return false;
	    return true;
	}
}
