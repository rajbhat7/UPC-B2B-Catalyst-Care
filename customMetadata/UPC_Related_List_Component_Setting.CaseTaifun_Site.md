<?xml version="1.0" encoding="UTF-8"?>
<CustomMetadata xmlns="http://soap.sforce.com/2006/04/metadata" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">
    <label>CaseTaifun_Site</label>
    <protected>false</protected>
    <values>
        <field>UPC_Component_Setting_Key__c</field>
        <value xsi:type="xsd:string">CaseTaifun_Site</value>
    </values>
    <values>
        <field>UPC_Description__c</field>
        <value xsi:nil="true"/>
    </values>
    <values>
        <field>UPC_Display_Object__c</field>
        <value xsi:type="xsd:string">UPC_Site_Address__c</value>
    </values>
    <values>
        <field>UPC_Field_Definitions__c</field>
        <value xsi:type="xsd:string">[{
		&quot;name&quot;: &quot;UPC_Site__r.UPC_ADBASE_Address__r.UPC_ID_BUILDING__c&quot;,
		&quot;label&quot;: &quot;Field.UPC_ADBASE__c.UPC_ID_BUILDING__c&quot;,
		&quot;order&quot;: 10,
		&quot;type&quot;: &quot;String&quot;
	}, {
		&quot;name&quot;: &quot;UPC_Site__r.UPC_ADBASE_Address__r.UPC_STREETNAME1__c&quot;,
		&quot;label&quot;: &quot;Field.UPC_ADBASE__c.UPC_STREETNAME1__c&quot;,
		&quot;order&quot;: 20,
		&quot;type&quot;: &quot;String&quot;
	}, {
		&quot;name&quot;: &quot;UPC_Site__r.UPC_ADBASE_Address__r.UPC_STREETNAME2__c&quot;,
		&quot;label&quot;: &quot;Field.UPC_ADBASE__c.UPC_STREETNAME2__c&quot;,
		&quot;order&quot;: 30,
		&quot;type&quot;: &quot;String&quot;
	}, {
		&quot;name&quot;: &quot;UPC_Site__r.UPC_ADBASE_Address__r.UPC_BUILDING_NUMBER__c&quot;,
		&quot;label&quot;: &quot;House Nr&quot;,
		&quot;order&quot;: 40,
		&quot;type&quot;: &quot;String&quot;
	}, {
		&quot;name&quot;: &quot;UPC_Site__r.UPC_ADBASE_Address__r.UPC_BUILDINGNUMBERANNEX__c&quot;,
		&quot;label&quot;: &quot;Field.UPC_ADBASE__c.UPC_BUILDINGNUMBERANNEX__c&quot;,
		&quot;order&quot;: 50,
		&quot;type&quot;: &quot;String&quot;
	}, {
		&quot;name&quot;: &quot;UPC_Site__r.UPC_ADBASE_Address__r.UPC_BUILDINGNAME__c&quot;,
		&quot;label&quot;: &quot;Field.UPC_ADBASE__c.UPC_BUILDINGNAME__c&quot;,
		&quot;order&quot;: 60,
		&quot;type&quot;: &quot;String&quot;
	}, {
		&quot;name&quot;: &quot;UPC_Site__r.UPC_ADBASE_Address__r.UPC_POSTCODE__c&quot;,
		&quot;label&quot;: &quot;ZIP&quot;,
		&quot;order&quot;: 70,
		&quot;type&quot;: &quot;String&quot;
	}, {
		&quot;name&quot;: &quot;UPC_Site__r.UPC_ADBASE_Address__r.UPC_LOCATIONNAME1__c&quot;,
		&quot;label&quot;: &quot;City&quot;,
		&quot;order&quot;: 80,
		&quot;type&quot;: &quot;String&quot;
	}, {
		&quot;name&quot;: &quot;UPC_Site__r.UPC_ADBASE_Address__r.UPC_COUNTRYCODEA2__c&quot;,
		&quot;label&quot;: &quot;Field.UPC_ADBASE__c.UPC_COUNTRYCODEA2__c&quot;,
		&quot;order&quot;: 90,
		&quot;type&quot;: &quot;String&quot;
	}
]</value>
    </values>
    <values>
        <field>UPC_OE_Data__c</field>
        <value xsi:type="xsd:boolean">false</value>
    </values>
    <values>
        <field>UPC_OE_Object_Type__c</field>
        <value xsi:nil="true"/>
    </values>
    <values>
        <field>UPC_WHERE_Clause__c</field>
        <value xsi:type="xsd:string">Id in (SELECT UPC_Site_Address__c FROM cscfga__Product_Configuration__c WHERE cscfga__Product_Basket__r.cscfga__Opportunity__c = {UPC_Order__r.csordtelcoa__Opportunity__c})</value>
    </values>
</CustomMetadata>
