using QuanLyBanVeMay.Model;
using QuanLyBanVeMayBay.ViewModel;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace QuanLyBanVeMay.ViewModel
{
    class MainViewModel : BaseViewModel
    {
        private ObservableCollection<VE> _List;
        public ObservableCollection<VE> List { get => _List; set { _List = value; OnPropertyChanged(); } }

        private ObservableCollection<CBComboBox> _CBList;
        public ObservableCollection<CBComboBox> CBList { get => _CBList; set { _CBList = value; OnPropertyChanged(); } }

        private ObservableCollection<LOAIVE> _LoaiVeList;
        public ObservableCollection<LOAIVE> LoaiVeList { get => _LoaiVeList; set { _LoaiVeList = value; OnPropertyChanged(); } }

        //public bool IsLoaded = false;
        //  private ICommand LoadedWindowCommand { get; set; }
        //public ICommand LoadedWindowCommand { get; set; }

        public MainViewModel()
        {
            LoaiVeList = new ObservableCollection<LOAIVE>(DataProvider.Ins.db.LOAIVEs);
            CBList = new ObservableCollection<CBComboBox>();
            var CBayList = new ObservableCollection<LICHTRINHBAY>(DataProvider.Ins.db.LICHTRINHBAYs);
            foreach (var item in CBayList)
            {

                var sbDen = new ObservableCollection<SANBAY>(DataProvider.Ins.db.SANBAYs.Where(x => x.SANBAYID == item.SBDEN));
                var sbDi = new ObservableCollection<SANBAY>(DataProvider.Ins.db.SANBAYs.Where(x => x.SANBAYID == item.SBDI));
                CBComboBox src = new CBComboBox();
                src.id = item.LICHTRINHBAYID;
                src.sbDENDI = sbDi.First().TEN + "_-->_" + sbDen.First().TEN;


                CBList.Add(src);

            }

            List = new ObservableCollection<VE>(DataProvider.Ins.db.VEs);



        }
    }

}
