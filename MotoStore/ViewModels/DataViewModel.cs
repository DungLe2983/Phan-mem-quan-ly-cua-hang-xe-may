﻿using Microsoft.Toolkit.Mvvm.ComponentModel;
using MotoStore.Models;
using System;
using System.Collections.Generic;
using System.Windows.Media;
using Wpf.Ui.Common.Interfaces;

namespace MotoStore.ViewModels
{
    public partial class DataViewModel : ObservableObject, INavigationAware
    {
        private bool _isInitialized = false;

        [ObservableProperty]
        private IEnumerable<DataColor> _colors;

        public void OnNavigatedTo()
        {
            if (!_isInitialized)
                InitializeViewModel();
        }

        public void OnNavigatedFrom()
        {
        }

        private void InitializeViewModel()
        {
            _isInitialized = true;
        }
    }
}
