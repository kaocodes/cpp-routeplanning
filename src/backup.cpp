/* First Idea without sorting for NextNode() function:
    float sum = NULL;
    RouteModel::Node* pointer;

    for(RouteModel::Node* open_node : this->open_list){
        if((open_node->g_value + open_node->h_value) < sum || sum == NULL){
            sum = open_node->g_value + open_node->h_value;
            *pointer = *open_node;
        }
    }
    return pointer;*/