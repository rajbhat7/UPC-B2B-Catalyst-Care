<?xml version="1.0" encoding="UTF-8"?>
<CustomMetadata xmlns="http://soap.sforce.com/2006/04/metadata" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">
    <label>CaseTaifunService_ServiceCreation_SLI</label>
    <protected>false</protected>
    <values>
        <field>UPC_Component_Setting_Key__c</field>
        <value xsi:type="xsd:string">CaseTaifunService_ServiceCreation_SLI</value>
    </values>
    <values>
        <field>UPC_Description__c</field>
        <value xsi:nil="true"/>
    </values>
    <values>
        <field>UPC_Display_Object__c</field>
        <value xsi:type="xsd:string">csord__Service_Line_Item__c</value>
    </values>
    <values>
        <field>UPC_Field_Definitions__c</field>
        <value xsi:type="xsd:string">[{
		&quot;name&quot;: &quot;Name&quot;,
		&quot;label&quot;: &quot;Name&quot;,
		&quot;order&quot;: 5,
		&quot;type&quot;: &quot;String&quot;
	}, {
		&quot;name&quot;: &quot;UPC_TaifunProductElement_InternalName__c&quot;,
		&quot;label&quot;: &quot;Product Element&quot;,
		&quot;order&quot;: 10,
		&quot;type&quot;: &quot;String&quot;
	}, {
		&quot;name&quot;: &quot;UPC_Taifun_ProductElement_Parameter__c&quot;,
		&quot;label&quot;: &quot;Parameter&quot;,
		&quot;order&quot;: 20,
		&quot;type&quot;: &quot;String&quot;
	}, {
		&quot;name&quot;: &quot;csord__Service__r.csordtelcoa__Product_Configuration__r.cscfga__Quantity__c&quot;,
		&quot;label&quot;: &quot;Quantity&quot;,
		&quot;order&quot;: 30,
		&quot;type&quot;: &quot;String&quot;
	}, {
		&quot;name&quot;: &quot;csord__Total_Price__c&quot;,
		&quot;label&quot;: &quot;Price&quot;,
		&quot;order&quot;: 50,
		&quot;type&quot;: &quot;String&quot;
	}, {
		&quot;name&quot;: &quot;CurrencyIsoCode&quot;,
		&quot;label&quot;: &quot;Currency&quot;,
		&quot;order&quot;: 60,
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
        <value xsi:type="xsd:string">(csord__Service__c = {UPC_Service__c} or csord__Service__r.csord__Service__r.id = {UPC_Service__c}) and (UPC_TaifunProductElement_Number__c != &apos;&apos; OR (csord__line_item_type__c != &apos;Charge&apos; AND csord__duration__c = null)) and csord__Service__r.csordtelcoa__Product_Configuration__r.UPC_Requires_Provisioning_Taifun__c = false</value>
    </values>
</CustomMetadata>
