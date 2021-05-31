<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <custom>true</custom>
    <description>This profile is cloned from standard &quot;Read Only&quot;  Profile.
It needs to have only below permissions.
API Enabled
Manage Profiles and Permission Sets
View All Users
View Setup and Configuration
MSFT1-38890</description>
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
        <editable>false</editable>
        <field>Activity_Security__c.Team__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Activity_Security__c.Unique_ID__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <userLicense>Salesforce</userLicense>
</Profile>