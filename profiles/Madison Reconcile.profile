<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <custom>true</custom>
    <description>As per JIRA 4399, this profile has read permission to IB and CM object used to reconcile the data between JefBase / OneJef and Salesforce</description>
    <fieldPermissions>
        <editable>false</editable>
        <field>APEXEmailNotificationSetting__mdt.OrgWideFromEmail__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>APEXEmailNotificationSetting__mdt.ReceiverEmails__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Activity_Security__c.Team__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Activity_Security__c.Unique_ID__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <userLicense>Salesforce Platform</userLicense>
</Profile>