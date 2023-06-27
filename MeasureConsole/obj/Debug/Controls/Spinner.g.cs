﻿#pragma checksum "..\..\..\Controls\Spinner.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E34B9399B193B5253EB50BD04BC21F18013F1F39C0E991B1B336D6AE6C081BA8"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MeasureConsole;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace MeasureConsole.Controls {
    
    
    /// <summary>
    /// Spinner
    /// </summary>
    public partial class Spinner : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\Controls\Spinner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ColumnDefinition cdColumn1;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\..\Controls\Spinner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ColumnDefinition cdColumn2;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\Controls\Spinner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle rectValue;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\Controls\Spinner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbValue;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\Controls\Spinner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnIncrease;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\Controls\Spinner.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDecrease;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/MeasureConsole;component/controls/spinner.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Controls\Spinner.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.cdColumn1 = ((System.Windows.Controls.ColumnDefinition)(target));
            return;
            case 2:
            this.cdColumn2 = ((System.Windows.Controls.ColumnDefinition)(target));
            return;
            case 3:
            this.rectValue = ((System.Windows.Shapes.Rectangle)(target));
            return;
            case 4:
            this.tbValue = ((System.Windows.Controls.TextBox)(target));
            
            #line 14 "..\..\..\Controls\Spinner.xaml"
            this.tbValue.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.tbValue_PreviewKeyDown);
            
            #line default
            #line hidden
            
            #line 14 "..\..\..\Controls\Spinner.xaml"
            this.tbValue.KeyUp += new System.Windows.Input.KeyEventHandler(this.tbValue_KeyUp);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnIncrease = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\..\Controls\Spinner.xaml"
            this.btnIncrease.Click += new System.Windows.RoutedEventHandler(this.btnIncrease_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnDecrease = ((System.Windows.Controls.Button)(target));
            
            #line 22 "..\..\..\Controls\Spinner.xaml"
            this.btnDecrease.Click += new System.Windows.RoutedEventHandler(this.btnDecrease_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

