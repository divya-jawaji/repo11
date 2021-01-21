<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>rule6</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Asset.CreatedById</field>
            <operation>equals</operation>
            <value>Divya</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>rule8</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Asset.CreatedById</field>
            <operation>equals</operation>
            <value>Divya.j@autorabit.com</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>