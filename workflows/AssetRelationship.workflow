<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>rule10</fullName>
        <active>false</active>
        <criteriaItems>
            <field>AssetRelationship.CreatedById</field>
            <operation>equals</operation>
            <value>Divya.j@autorabit.com</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>