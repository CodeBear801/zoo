#include "rapidjson/reader.h"
#include "rapidjson/document.h"
#include "rapidjson/filereadstream.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include <string>

RAPIDJSON_DIAG_OFF(c++98-compat)

using namespace rapidjson;
using namespace std;


int main()
{
    const std::string traffic_json_path = "/Users/xunliu/Downloads/00_00_01";
    
    std::unique_ptr<FILE, int (*)(FILE *)> input_file
        = std::unique_ptr<FILE, int (*)(FILE *)>(fopen(traffic_json_path.c_str(), "rb"), fclose);
    if (nullptr == input_file)
    {
        std::cout<< ("[ERROR]File could not open");
        return -1;
    }
    
    static const uint32_t BUFFER_SIZE = 10240;
    std::unique_ptr<char[]> read_buffer = std::unique_ptr<char[]>(new char[BUFFER_SIZE]);
    rapidjson::FileReadStream fileReadStream(input_file.get(), read_buffer.get(), static_cast<size_t>(BUFFER_SIZE));
    rapidjson::Document json_document;
    json_document.ParseStream(fileReadStream);
    
    
    auto traffic_flow_handler = [](const rapidjson::Value& single_flow_info) {
        for (rapidjson::Value::ConstMemberIterator itr = single_flow_info.MemberBegin();
             itr != single_flow_info.MemberEnd(); ++itr)
        {
            static const std::string TRAFFIC_ID_KEY = "traffic_id";
            if (!TRAFFIC_ID_KEY.compare(itr->name.GetString()))
            {
                std::cout << itr->name.GetString() << " : " << itr->value.GetString() << std::endl;
            }
            
            static const std::string SPEED_IN_MPS_KEY = "speed_in_mps";
            if (!SPEED_IN_MPS_KEY.compare(itr->name.GetString()))
            {
                std::cout << itr->name.GetString() <<  " : " << itr->value.GetDouble() << std::endl;
            }
            
        }
    };
    if (json_document.HasMember("traffic_flow"))
    {
        const rapidjson::Value& traffic_flow = json_document["traffic_flow"];
        if (traffic_flow.IsArray())
        {
            std::for_each(traffic_flow.Begin(), traffic_flow.End(), traffic_flow_handler);
        }
        else
        {
            std::cout<< ("[ERROR]Incorrect input format for Traffic flow");
        }
    }


    auto traffic_incident_handler = [](const rapidjson::Value& single_incident_info) {
        for (rapidjson::Value::ConstMemberIterator itr = single_incident_info.MemberBegin();
             itr != single_incident_info.MemberEnd(); ++itr)
        {
            static const std::string TRAFFIC_ID_KEY = "traffic_id";
            if (!TRAFFIC_ID_KEY.compare(itr->name.GetString()))
            {
                std::cout << itr->name.GetString() << " : " ;
                
                for (auto& id : itr->value.GetArray())
                {
                    std::cout<< id.GetString() << " " ;
                }

                std::cout << std::endl;
            }
            
            static const std::string IS_BLOCKING_KEY = "is_blocking";
            if (!IS_BLOCKING_KEY.compare(itr->name.GetString()))
            {
                std::cout << itr->name.GetString() << " : " << itr->value.GetBool() << std::endl;
            }
        }
    };
    if (json_document.HasMember("traffic_incident"))
    {
        const rapidjson::Value& traffic_incident = json_document["traffic_incident"];
        if (traffic_incident.IsArray())
        {
            std::for_each(traffic_incident.Begin(), traffic_incident.End(), traffic_incident_handler);
        }
        else
        {
            std::cout <<  ("[ERROR]Incorrect input format for Traffic incident");
        }
    }
    
    return 0;
}
