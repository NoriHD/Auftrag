﻿using System;
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
using MySql.Data.MySqlClient;

namespace AufträgeOrgadata
{
    /// <summary>
    /// Interaktionslogik für add_edit.xaml
    /// </summary>
    public partial class add_edit : Window
    {
        public add_edit()
        {
            InitializeComponent();
        }

        public class TAdEdKunde
        {
            public string Name { get; set; }
            public string Ort { get; set; }
            public string Str { get; set; }
            public string PLZ { get; set; }
            public string Ansprechpartner { get; set; }
            public string VertragsNr { get; set; }
        }

        public void btnOK_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}
