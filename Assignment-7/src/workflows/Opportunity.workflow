<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Email_Opportunity_owner_about_approval_submission</fullName>
        <description>Email Opportunity owner about approval submission</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Email_for_opportunity_Owner</template>
    </alerts>
    <alerts>
        <fullName>Email_alert_for_discount_approved</fullName>
        <description>Email alert for discount approved</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Email_template_for_discount_approved</template>
    </alerts>
    <alerts>
        <fullName>Email_opportunity_owner_about_rejection</fullName>
        <description>Email opportunity owner about rejection</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Email_template_for_discount_rejected</template>
    </alerts>
    <fieldUpdates>
        <fullName>Discount_approved_to_check</fullName>
        <field>Discount_Approved__c</field>
        <literalValue>1</literalValue>
        <name>Discount approved to check</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
</Workflow>
