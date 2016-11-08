﻿using System;
using System.Collections.Generic;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;
using System.IO;

// 注意: 使用“重构”菜单上的“重命名”命令，可以同时更改代码和配置文件中的接口名“IService”。

namespace ttxy
{
    [ServiceContract]
    public interface IService
    {
        [OperationContract]
        String DoWork (String name, String file, int tag);

        [OperationContract]
        int UploadFile (String name, String file, int tag);

        [OperationContract]
        String UploadStream(Stream file, string fileex);
    }
}