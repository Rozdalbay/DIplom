﻿#pragma checksum "..\..\iPhone_XR.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "18DB154D4FA7ACA3B39FC49DB034FAE33EAA7AF3FF356277579385B12D821ECC"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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
using text;


namespace text {
    
    
    /// <summary>
    /// iPhone_XR
    /// </summary>
    public partial class iPhone_XR : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 51 "..\..\iPhone_XR.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image jim1;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\iPhone_XR.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image jim2;
        
        #line default
        #line hidden
        
        
        #line 318 "..\..\iPhone_XR.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Close;
        
        #line default
        #line hidden
        
        
        #line 320 "..\..\iPhone_XR.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid iPhone_XRDataGrid;
        
        #line default
        #line hidden
        
        
        #line 322 "..\..\iPhone_XR.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn telefonColumn;
        
        #line default
        #line hidden
        
        
        #line 323 "..\..\iPhone_XR.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn price_64gbColumn;
        
        #line default
        #line hidden
        
        
        #line 324 "..\..\iPhone_XR.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn price_128gbColumn;
        
        #line default
        #line hidden
        
        
        #line 325 "..\..\iPhone_XR.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn price_256gbColumn;
        
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
            System.Uri resourceLocater = new System.Uri("/text;component/iphone_xr.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\iPhone_XR.xaml"
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
            
            #line 8 "..\..\iPhone_XR.xaml"
            ((text.iPhone_XR)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded_1);
            
            #line default
            #line hidden
            return;
            case 2:
            this.jim1 = ((System.Windows.Controls.Image)(target));
            return;
            case 3:
            this.jim2 = ((System.Windows.Controls.Image)(target));
            return;
            case 4:
            this.Close = ((System.Windows.Controls.Button)(target));
            
            #line 318 "..\..\iPhone_XR.xaml"
            this.Close.Click += new System.Windows.RoutedEventHandler(this.Close_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.iPhone_XRDataGrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 6:
            this.telefonColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 7:
            this.price_64gbColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 8:
            this.price_128gbColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 9:
            this.price_256gbColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
