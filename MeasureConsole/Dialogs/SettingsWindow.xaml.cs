﻿using Autofac;
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
using System.Windows.Shapes;

namespace MeasureConsole.Dialogs
{
    /// <summary>
    /// Interaction logic for SettingsWindow.xaml
    /// </summary>
    public partial class SettingsWindow : Window
    {
        private static IContainer Container = Bootstrap.Factory.Container;
        public SettingsWindow()
        {
            InitializeComponent();
            var settings = Container.Resolve<Properties.Settings>();
            tbGas1Name.Text = settings.Gas1;
            tbGas2Name.Text = settings.Gas2; 
            tbGas3Name.Text = settings.Gas3; 
            tbGas4Name.Text = settings.Gas4; 
            tbGas5Name.Text = settings.Gas5;
            tbGas6Name.Text = settings.Gas6;
            tbGas7Name.Text = settings.Gas7;
            tbCSVColumnNames.Text = settings.CSVColumnNames;
            sValve1IO.Value = settings.Valve1IO;
            sValve2IO.Value = settings.Valve2IO;
            sValve3IO.Value = settings.Valve3IO;
            sValve4IO.Value = settings.Valve4IO;
            sValve5IO.Value = settings.Valve5IO;
            sValve6IO.Value = settings.Valve6IO;
            sValve7IO.Value = settings.Valve7IO;
            tbArduinoPort.Text = settings.ArduinoPort;
            spLastFilesMaxCount.Value = settings.LastFilesMaxCount;
            sMaxNumberOfLinesInCSV.Value = settings.MaxNumberOfLinesInCSV;
            sMaxNumberOfLinesInLog.Value = settings.MaxNumberOfLinesInLog;
            sMaxNumberOfMsgInStatusBar.Value = settings.MaxNumberOfMsgInStatusBar;
            tbHuberPortName.Text = settings.HuberPort;
            sHuberPollingInterval.Value = settings.HuberPollingInterval;
            sHuberDefaultT.Value = settings.huberFaultTValue;
            sMaxPointsOnChart.Value = settings.MaxPointsOnChart;
            fsArduinoFolder.SelectedPath = settings.CSVFolder;
            fsLogFolder.SelectedPath = settings.LogFolder;
            fsPalmsensFolder.SelectedPath = settings.DataFolder;
            sPalmsensPortIndex.Value = settings.PalmsensePortIndex;
            if(settings.AutoConnect)
                cbAutoConnectToPeripherals.SelectedIndex = 0;
            else
                cbAutoConnectToPeripherals.SelectedIndex = 1;
        }

        private void spLastFilesMaxCount_Loaded(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var settings  = Container.Resolve<Properties.Settings>();
            settings.Gas1 = tbGas1Name.Text;
            settings.Gas2 = tbGas2Name.Text;
            settings.Gas3 = tbGas3Name.Text;
            settings.Gas4 = tbGas4Name.Text;
            settings.Gas5 = tbGas5Name.Text;
            settings.Gas6 = tbGas6Name.Text;
            settings.Gas7 = tbGas7Name.Text;
            settings.Valve1IO = sValve1IO.Value;
            settings.Valve2IO = sValve2IO.Value;
            settings.Valve3IO = sValve3IO.Value;
            settings.Valve4IO = sValve4IO.Value;
            settings.Valve5IO = sValve5IO.Value;
            settings.Valve6IO = sValve6IO.Value;
            settings.Valve7IO = sValve7IO.Value;
            settings.ArduinoPort = tbArduinoPort.Text;
            settings.CSVColumnNames = tbCSVColumnNames.Text;
            settings.LastFilesMaxCount = spLastFilesMaxCount.Value;
            settings.MaxNumberOfLinesInCSV = sMaxNumberOfLinesInCSV.Value;
            settings.MaxNumberOfLinesInLog = sMaxNumberOfLinesInLog.Value;
            settings.MaxNumberOfMsgInStatusBar = sMaxNumberOfMsgInStatusBar.Value;
            settings.HuberPort = tbHuberPortName.Text;
            settings.HuberPollingInterval = sHuberPollingInterval.Value;
            settings.huberFaultTValue = sHuberDefaultT.Value;
            settings.MaxPointsOnChart = sMaxPointsOnChart.Value;
            settings.LogFolder = fsLogFolder.SelectedPath;
            settings.CSVFolder = fsArduinoFolder.SelectedPath;
            settings.DataFolder = fsPalmsensFolder.SelectedPath;
            settings.PalmsensePortIndex = sPalmsensPortIndex.Value;
            if (cbAutoConnectToPeripherals.SelectedIndex == 0)
                settings.AutoConnect = true;
            else
                settings.AutoConnect = false;


            var mainwnd = Container.Resolve<MainWindow>();
            mainwnd.OnSettingsUpdated();
            settings.Save();
            Close();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}
