﻿#pragma checksum "..\..\..\RunProgram\RunProgramPluginSettingsControl.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "5858CCF3A541FF184F34D007CF5E87B3"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34014
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
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


namespace Schedulr.Plugins.RunProgram {
    
    
    /// <summary>
    /// RunProgramPluginSettingsControl
    /// </summary>
    public partial class RunProgramPluginSettingsControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 27 "..\..\..\RunProgram\RunProgramPluginSettingsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button browseFileNameButton;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\RunProgram\RunProgramPluginSettingsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button browseWorkingDirectoryButton;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\RunProgram\RunProgramPluginSettingsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button editArgumentsTemplateButton;
        
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
            System.Uri resourceLocater = new System.Uri("/Schedulr.Plugins;component/runprogram/runprogrampluginsettingscontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\RunProgram\RunProgramPluginSettingsControl.xaml"
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
            this.browseFileNameButton = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\..\RunProgram\RunProgramPluginSettingsControl.xaml"
            this.browseFileNameButton.Click += new System.Windows.RoutedEventHandler(this.browseFileNameButton_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.browseWorkingDirectoryButton = ((System.Windows.Controls.Button)(target));
            
            #line 37 "..\..\..\RunProgram\RunProgramPluginSettingsControl.xaml"
            this.browseWorkingDirectoryButton.Click += new System.Windows.RoutedEventHandler(this.browseWorkingDirectoryButton_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.editArgumentsTemplateButton = ((System.Windows.Controls.Button)(target));
            
            #line 47 "..\..\..\RunProgram\RunProgramPluginSettingsControl.xaml"
            this.editArgumentsTemplateButton.Click += new System.Windows.RoutedEventHandler(this.editArgumentsTemplateButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
