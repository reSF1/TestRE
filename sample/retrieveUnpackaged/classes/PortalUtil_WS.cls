//Generated by wsdl2apex

public class PortalUtil_WS {
    public class LogInfo {
        public String category;
        public String level;
        private String[] category_type_info = new String[]{'category','http://soap.sforce.com/schemas/class/PortalUtil','LogCategory','1','1','false'};
        private String[] level_type_info = new String[]{'level','http://soap.sforce.com/schemas/class/PortalUtil','LogCategoryLevel','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/PortalUtil','true','false'};
        private String[] field_order_type_info = new String[]{'category','level'};
    }
    public class PortalUtilResponse {
        public String errorMessage;
        public Boolean isSuccessful;
        private String[] errorMessage_type_info = new String[]{'errorMessage','http://www.w3.org/2001/XMLSchema','string','0','1','true'};
        private String[] isSuccessful_type_info = new String[]{'isSuccessful','http://www.w3.org/2001/XMLSchema','boolean','0','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/PortalUtil','true','false'};
        private String[] field_order_type_info = new String[]{'errorMessage','isSuccessful'};
    }
    public class AllowFieldTruncationHeader_element {
        public Boolean allowFieldTruncation;
        private String[] allowFieldTruncation_type_info = new String[]{'allowFieldTruncation','http://www.w3.org/2001/XMLSchema','boolean','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/PortalUtil','true','false'};
        private String[] field_order_type_info = new String[]{'allowFieldTruncation'};
    }
    public class PortalUtil {
        //public String endpoint_x = 'https://cs5-api.salesforce.com/services/Soap/class/PortalUtil';

		// go live fix - added dynamic hostname
        public String endpoint_x = PortalSettings__c.getInstance().API_Hostname__c + '/services/Soap/class/PortalUtil';


        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        public PortalUtil_WS.CallOptions_element CallOptions;
        public PortalUtil_WS.SessionHeader_element SessionHeader;
        public PortalUtil_WS.DebuggingHeader_element DebuggingHeader;
        public PortalUtil_WS.AllowFieldTruncationHeader_element AllowFieldTruncationHeader;
        public PortalUtil_WS.DebuggingInfo_element DebuggingInfo;
        private String CallOptions_hns = 'CallOptions=http://soap.sforce.com/schemas/class/PortalUtil';
        private String SessionHeader_hns = 'SessionHeader=http://soap.sforce.com/schemas/class/PortalUtil';
        private String DebuggingHeader_hns = 'DebuggingHeader=http://soap.sforce.com/schemas/class/PortalUtil';
        private String AllowFieldTruncationHeader_hns = 'AllowFieldTruncationHeader=http://soap.sforce.com/schemas/class/PortalUtil';
        private String DebuggingInfo_hns = 'DebuggingInfo=http://soap.sforce.com/schemas/class/PortalUtil';
        private String[] ns_map_type_info = new String[]{'http://soap.sforce.com/schemas/class/PortalUtil', 'PortalUtil_WS'};
        public PortalUtil_WS.PortalUtilResponse newUserRegistration(String contactId,String userName,String password,String email,String secretQtn,String secretAns,Boolean isMarketingOpIn) {
            PortalUtil_WS.newUserRegistration_element request_x = new PortalUtil_WS.newUserRegistration_element();
            PortalUtil_WS.newUserRegistrationResponse_element response_x;
            request_x.contactId = contactId;
            request_x.userName = userName;
            //request_x.password = password;
            request_x.email = email;
            request_x.secretQtn = secretQtn;
            request_x.secretAns = secretAns;
            request_x.isMarketingOpIn = isMarketingOpIn;
            Map<String, PortalUtil_WS.newUserRegistrationResponse_element> response_map_x = new Map<String, PortalUtil_WS.newUserRegistrationResponse_element>();
            response_map_x.put('response_x', response_x);
            if(!Test.isRunningTest()&&!SystemSettings__c.getInstance().Disable_Web_Services__c){
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/schemas/class/PortalUtil',
              'newUserRegistration',
              'http://soap.sforce.com/schemas/class/PortalUtil',
              'newUserRegistrationResponse',
              'PortalUtil_WS.newUserRegistrationResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            }else{
                response_x = new newUserRegistrationResponse_element();
                response_x.result = new PortalUtilResponse();
                response_x.result.isSuccessful = true;
            }
            return response_x.result;
        }
    }
    public class DebuggingHeader_element {
        public PortalUtil_WS.LogInfo[] categories;
        public String debugLevel;
        private String[] categories_type_info = new String[]{'categories','http://soap.sforce.com/schemas/class/PortalUtil','LogInfo','0','-1','false'};
        private String[] debugLevel_type_info = new String[]{'debugLevel','http://soap.sforce.com/schemas/class/PortalUtil','LogType','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/PortalUtil','true','false'};
        private String[] field_order_type_info = new String[]{'categories','debugLevel'};
    }
    public class CallOptions_element {
        public String client;
        private String[] client_type_info = new String[]{'client','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/PortalUtil','true','false'};
        private String[] field_order_type_info = new String[]{'client'};
    }
    public class newUserRegistration_element {
        public String contactId;
        public String userName;
        public String password;
        public String email;
        public String secretQtn;
        public String secretAns;
        public Boolean isMarketingOpIn;
        private String[] contactId_type_info = new String[]{'contactId','http://soap.sforce.com/schemas/class/PortalUtil','ID','1','1','true'};
        private String[] userName_type_info = new String[]{'userName','http://www.w3.org/2001/XMLSchema','string','1','1','true'};
        private String[] password_type_info = new String[]{'password','http://www.w3.org/2001/XMLSchema','string','1','1','true'};
        private String[] email_type_info = new String[]{'email','http://www.w3.org/2001/XMLSchema','string','1','1','true'};
        private String[] secretQtn_type_info = new String[]{'secretQtn','http://www.w3.org/2001/XMLSchema','string','1','1','true'};
        private String[] secretAns_type_info = new String[]{'secretAns','http://www.w3.org/2001/XMLSchema','string','1','1','true'};
        private String[] isMarketingOpIn_type_info = new String[]{'isMarketingOpIn','http://www.w3.org/2001/XMLSchema','boolean','1','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/PortalUtil','true','false'};
        private String[] field_order_type_info = new String[]{'contactId','userName','password','email','secretQtn','secretAns','isMarketingOpIn'};
    }
    public class newUserRegistrationResponse_element {
        public PortalUtil_WS.PortalUtilResponse result;
        private String[] result_type_info = new String[]{'result','http://soap.sforce.com/schemas/class/PortalUtil','PortalUtilResponse','1','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/PortalUtil','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class SessionHeader_element {
        public String sessionId;
        private String[] sessionId_type_info = new String[]{'sessionId','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/PortalUtil','true','false'};
        private String[] field_order_type_info = new String[]{'sessionId'};
    }
    public class DebuggingInfo_element {
        public String debugLog;
        private String[] debugLog_type_info = new String[]{'debugLog','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/PortalUtil','true','false'};
        private String[] field_order_type_info = new String[]{'debugLog'};
    }
}