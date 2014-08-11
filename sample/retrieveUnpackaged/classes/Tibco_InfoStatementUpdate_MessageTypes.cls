//Generated by wsdl2apex

public class Tibco_InfoStatementUpdate_MessageTypes {
    public class Header_element {
        public String MessageID;
        public Tibco_InfoStatementUpdate_MessageTypes.MessageResponseStatus_element MessageResponseStatus;
        public DateTime MessageTimeStamp;
        public String UserID;
        public String UserType;
        private String[] MessageID_type_info = new String[]{'MessageID','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] MessageResponseStatus_type_info = new String[]{'MessageResponseStatus','http://www.tibco.com/schemas/SalesforceConsumerAdapter/InfoStatementUpdate/Resource/WSDL/Abstract/Schema.xsd','MessageResponseStatus_element','0','1','false'};
        private String[] MessageTimeStamp_type_info = new String[]{'MessageTimeStamp','http://www.w3.org/2001/XMLSchema','dateTime','1','1','false'};
        private String[] UserID_type_info = new String[]{'UserID','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] UserType_type_info = new String[]{'UserType','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://www.tibco.com/schemas/SalesforceConsumerAdapter/InfoStatementUpdate/Resource/WSDL/Abstract/Schema.xsd','true','false'};
        private String[] field_order_type_info = new String[]{'MessageID','MessageResponseStatus','MessageTimeStamp','UserID','UserType'};
    }
    public class infoStatementUpdateRequest_element {
        public Tibco_InfoStatementUpdate_MessageTypes.Header_element Header;
        public String PropertyReference;
        public String AccountQuoted;
        public String RadioSet;
        public String PurchaserName;
        public String LineAddress1;
        public String LineAddress2;
        public String LineAddress3;
        public String LineAddress4;
        private String[] Header_type_info = new String[]{'Header','http://www.tibco.com/schemas/SalesforceConsumerAdapter/InfoStatementUpdate/Resource/WSDL/Abstract/Schema.xsd','Header_element','1','1','false'};
        private String[] PropertyReference_type_info = new String[]{'PropertyReference','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] AccountQuoted_type_info = new String[]{'AccountQuoted','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] RadioSet_type_info = new String[]{'RadioSet','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] PurchaserName_type_info = new String[]{'PurchaserName','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] LineAddress1_type_info = new String[]{'LineAddress1','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] LineAddress2_type_info = new String[]{'LineAddress2','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] LineAddress3_type_info = new String[]{'LineAddress3','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] LineAddress4_type_info = new String[]{'LineAddress4','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://www.tibco.com/schemas/SalesforceConsumerAdapter/InfoStatementUpdate/Resource/WSDL/Abstract/Schema.xsd','true','false'};
        private String[] field_order_type_info = new String[]{'Header','PropertyReference','AccountQuoted','RadioSet','PurchaserName','LineAddress1','LineAddress2','LineAddress3','LineAddress4'};
    }
    public class ErrorStatus_element {
        public String ErrorCode;
        public String ErrorSeverity;
        public String ErrorDescription;
        private String[] ErrorCode_type_info = new String[]{'ErrorCode','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] ErrorSeverity_type_info = new String[]{'ErrorSeverity','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] ErrorDescription_type_info = new String[]{'ErrorDescription','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://www.tibco.com/schemas/SalesforceConsumerAdapter/InfoStatementUpdate/Resource/WSDL/Abstract/Schema.xsd','true','false'};
        private String[] field_order_type_info = new String[]{'ErrorCode','ErrorSeverity','ErrorDescription'};
    }
    public class infoStatementUpdateResponse_element {
        public Tibco_InfoStatementUpdate_MessageTypes.Header_element Header;
        public Tibco_InfoStatementUpdate_MessageTypes.updateDetail_element updateDetail;
        private String[] Header_type_info = new String[]{'Header','http://www.tibco.com/schemas/SalesforceConsumerAdapter/InfoStatementUpdate/Resource/WSDL/Abstract/Schema.xsd','Header_element','1','1','false'};
        private String[] updateDetail_type_info = new String[]{'updateDetail','http://www.tibco.com/schemas/SalesforceConsumerAdapter/InfoStatementUpdate/Resource/WSDL/Abstract/Schema.xsd','updateDetail_element','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://www.tibco.com/schemas/SalesforceConsumerAdapter/InfoStatementUpdate/Resource/WSDL/Abstract/Schema.xsd','true','false'};
        private String[] field_order_type_info = new String[]{'Header','updateDetail'};
    }
    public class MessageResponseStatus_element {
        public String MessageSuccessInd;
        public String ResponseUniqueID;
        public Tibco_InfoStatementUpdate_MessageTypes.ErrorStatus_element[] ErrorStatus;
        private String[] MessageSuccessInd_type_info = new String[]{'MessageSuccessInd','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] ResponseUniqueID_type_info = new String[]{'ResponseUniqueID','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] ErrorStatus_type_info = new String[]{'ErrorStatus','http://www.tibco.com/schemas/SalesforceConsumerAdapter/InfoStatementUpdate/Resource/WSDL/Abstract/Schema.xsd','ErrorStatus_element','0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://www.tibco.com/schemas/SalesforceConsumerAdapter/InfoStatementUpdate/Resource/WSDL/Abstract/Schema.xsd','true','false'};
        private String[] field_order_type_info = new String[]{'MessageSuccessInd','ResponseUniqueID','ErrorStatus'};
    }
    public class updateDetail_element {
        public Date DrainBillTo;
        public Date DrainBillFrom;
        public String DrainCharge;
        public Date ParksBillTo;
        public Date ParksBillFrom;
        public String ParksCharge;
        public Date WServBillTo;
        public Date WServBillFrom;
        public String WServCharge;
        public Date SServBillTo;
        public Date SServBillFrom;
        public String SServCharge;
        public Date RServBillTo;
        public Date RServBillFrom;
        public String RServCharge;
        public Date TWFeeBillTo;
        public Date TWFeeBillFrom;
        public String TWFeeCharge;
        public Date FSFeeBillTo;
        public Date FSFeeBillFrom;
        public String FSFeeCharge;
        public Date FWFeeBillTo;
        public Date FWFeeBillFrom;
        public String FWFeeCharge;
        public String UsageOwing;
        public String OtherArrears;
        public String LienCurrBalance;
        public String WUseDayCharge;
        public String SDCDayCharge;
        public String RUseDayCharge;
        public String FUseDayCharge;
        public String TWUseContact;
        public Date LastReadDate;
        public String LegalCosts;
        public String InfoUpdate;
        private String[] DrainBillTo_type_info = new String[]{'DrainBillTo','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] DrainBillFrom_type_info = new String[]{'DrainBillFrom','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] DrainCharge_type_info = new String[]{'DrainCharge','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] ParksBillTo_type_info = new String[]{'ParksBillTo','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] ParksBillFrom_type_info = new String[]{'ParksBillFrom','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] ParksCharge_type_info = new String[]{'ParksCharge','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] WServBillTo_type_info = new String[]{'WServBillTo','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] WServBillFrom_type_info = new String[]{'WServBillFrom','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] WServCharge_type_info = new String[]{'WServCharge','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] SServBillTo_type_info = new String[]{'SServBillTo','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] SServBillFrom_type_info = new String[]{'SServBillFrom','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] SServCharge_type_info = new String[]{'SServCharge','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] RServBillTo_type_info = new String[]{'RServBillTo','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] RServBillFrom_type_info = new String[]{'RServBillFrom','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] RServCharge_type_info = new String[]{'RServCharge','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] TWFeeBillTo_type_info = new String[]{'TWFeeBillTo','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] TWFeeBillFrom_type_info = new String[]{'TWFeeBillFrom','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] TWFeeCharge_type_info = new String[]{'TWFeeCharge','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] FSFeeBillTo_type_info = new String[]{'FSFeeBillTo','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] FSFeeBillFrom_type_info = new String[]{'FSFeeBillFrom','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] FSFeeCharge_type_info = new String[]{'FSFeeCharge','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] FWFeeBillTo_type_info = new String[]{'FWFeeBillTo','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] FWFeeBillFrom_type_info = new String[]{'FWFeeBillFrom','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] FWFeeCharge_type_info = new String[]{'FWFeeCharge','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] UsageOwing_type_info = new String[]{'UsageOwing','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] OtherArrears_type_info = new String[]{'OtherArrears','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] LienCurrBalance_type_info = new String[]{'LienCurrBalance','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] WUseDayCharge_type_info = new String[]{'WUseDayCharge','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] SDCDayCharge_type_info = new String[]{'SDCDayCharge','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] RUseDayCharge_type_info = new String[]{'RUseDayCharge','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] FUseDayCharge_type_info = new String[]{'FUseDayCharge','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] TWUseContact_type_info = new String[]{'TWUseContact','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] LastReadDate_type_info = new String[]{'LastReadDate','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] LegalCosts_type_info = new String[]{'LegalCosts','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] InfoUpdate_type_info = new String[]{'InfoUpdate','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://www.tibco.com/schemas/SalesforceConsumerAdapter/InfoStatementUpdate/Resource/WSDL/Abstract/Schema.xsd','true','false'};
        private String[] field_order_type_info = new String[]{'DrainBillTo','DrainBillFrom','DrainCharge','ParksBillTo','ParksBillFrom','ParksCharge','WServBillTo','WServBillFrom','WServCharge','SServBillTo','SServBillFrom','SServCharge','RServBillTo','RServBillFrom','RServCharge','TWFeeBillTo','TWFeeBillFrom','TWFeeCharge','FSFeeBillTo','FSFeeBillFrom','FSFeeCharge','FWFeeBillTo','FWFeeBillFrom','FWFeeCharge','UsageOwing','OtherArrears','LienCurrBalance','WUseDayCharge','SDCDayCharge','RUseDayCharge','FUseDayCharge','TWUseContact','LastReadDate','LegalCosts','InfoUpdate'};
    }
}