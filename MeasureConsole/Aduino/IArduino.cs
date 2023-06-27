﻿using System.Threading.Tasks;

namespace MeasureConsole
{
    public interface IArduino
    {
        string          PortName { set; get; }
        double          Temperature { get;  } 
        bool            isOpen { get; }
        void            setFlow(int channel, float flow);
        void            openValve(int channel);
        void            closeValve(int channel);
        void            waitForTemp(double temp, double range);
        void            open();
        void            sendCustomCmd(string cmd);
    };
}
