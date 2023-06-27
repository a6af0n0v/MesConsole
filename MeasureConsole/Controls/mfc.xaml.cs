﻿
using Autofac;
using MeasureConsole.Bootstrap;
using MeasureConsole.Dialogs;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace MeasureConsole.Controls
{
    /// <summary>
    /// Interaction logic for mfc.xaml
    /// </summary>
    public partial class mfc : UserControl
    {
        public mfc()
        {

            InitializeComponent();
        }

        private float _value;

        public int Channel { get; set; }

        public float Value // in l/min
        {
            get 
            {    
                return _value; 
            }    
            set 
            { 
                _value = value;
                lbValue.Content = (_value*100).ToString("N2");
            }
        }

        
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MFCDialog dlg = new MFCDialog();
            var pos = Mouse.GetPosition(null);
            dlg.Left = pos.X;
            dlg.Top = pos.Y;
            dlg.ShowDialog();
            var container = Factory.Container;
            var arduino = container.Resolve<IArduino>();
            {
                if ((dlg.result == System.Windows.Forms.DialogResult.OK)||
                    (dlg.result == System.Windows.Forms.DialogResult.Abort))
                {
                    if (arduino.isOpen)
                    {
                        float setValue = 0;
                        if (dlg.result == System.Windows.Forms.DialogResult.Abort)
                            setValue = 0;
                        else
                        {
                            setValue =  dlg.Value /100;
                            arduino.setFlow(Channel, setValue);
                        }
                        
                        //Console.WriteLine($"value raw {setValue}");
                    }
                    else
                    {
                        Logger.WriteLine("Can't set MFC value. Arduino is not connected.");
                    }
                }


            }
        }
    }
}
