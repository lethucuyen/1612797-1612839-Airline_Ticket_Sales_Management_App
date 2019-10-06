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
    class LichTrinhBayViewModel : BaseViewModel
    {
        private ObservableCollection<LICHTRINHBAY> _List;
        public ObservableCollection<LICHTRINHBAY> List { get => _List; set { _List = value; OnPropertyChanged(); } }


        private int _LICHID;
        public int LICHID { get => _LICHID; set { _LICHID = value; OnPropertyChanged(); } }

        private DateTime _GIOKHOIHANH = DateTime.Now;
        public DateTime GIOKHOIHANH { get => _GIOKHOIHANH; set { _GIOKHOIHANH = value; OnPropertyChanged(); } }

        private DateTime _NGAY_KHOI_HANH = DateTime.Now;
        public DateTime NGAY_KHOI_HANH { get => _NGAY_KHOI_HANH; set { _NGAY_KHOI_HANH = value; OnPropertyChanged(); } }

        private double _TGBAY;
        public double TGBAY { get => _TGBAY; set { _TGBAY = value; OnPropertyChanged(); } }



        private ObservableCollection<CHUYENBAY> _CBList;
        public ObservableCollection<CHUYENBAY> CBList { get => _CBList; set { _CBList = value; OnPropertyChanged(); } }


        private ObservableCollection<SANBAY> _SBDiList;
        public ObservableCollection<SANBAY> SBDiList { get => _SBDiList; set { _SBDiList = value; OnPropertyChanged(); } }


        private ObservableCollection<SANBAY> _SBDenList;
        public ObservableCollection<SANBAY> SBDenList { get => _SBDenList; set { _SBDenList = value; OnPropertyChanged(); } }




        private CHUYENBAY _SelectedCBItem = new CHUYENBAY();
        public CHUYENBAY SelectedCBItem
        {
            get => _SelectedCBItem;
            set
            {
                _SelectedCBItem = value;
                OnPropertyChanged();
            }
        }


        private SANBAY _SelectedSBDiItem = new SANBAY();
        public SANBAY SelectedSBDiItem
        {
            get => _SelectedSBDiItem;
            set
            {
                _SelectedSBDiItem = value;
                OnPropertyChanged();
            }
        }


        private SANBAY _SelectedSBDenItem = new SANBAY();
        public SANBAY SelectedSBDenItem
        {
            get => _SelectedSBDenItem;
            set
            {
                _SelectedSBDenItem = value;
                OnPropertyChanged();
            }
        }


        private LICHTRINHBAY _SelectedItem = new LICHTRINHBAY();
        public LICHTRINHBAY SelectedItem
        {
            get => _SelectedItem;
            set
            {
                _SelectedItem = value;
                OnPropertyChanged();
                if (_SelectedItem != null)
                {
                    LICHID = SelectedItem.LICHTRINHBAYID;

                    GIOKHOIHANH = SelectedItem.GIOKHOIHANHDUKIEN;
                    NGAY_KHOI_HANH = SelectedItem.GIOKHOIHANHDUKIEN;

                    TGBAY = SelectedItem.TGBAYDUKIEN;
                    SelectedCBItem = SelectedItem.CHUYENBAY;
                    SelectedSBDiItem = SelectedItem.SANBAY;
                    SelectedSBDenItem = SelectedItem.SANBAY1;
                }
            }
        }

        public ICommand AddCommand { get; set; }
        public ICommand EditCommand { get; set; }
        public ICommand DeleteCommand { get; set; }
        public ICommand ResetCommand { get; set; }



        public LichTrinhBayViewModel()
        {
            SBDiList = new ObservableCollection<SANBAY>(DataProvider.Ins.db.SANBAYs);
            SBDenList = new ObservableCollection<SANBAY>(DataProvider.Ins.db.SANBAYs);
            CBList = new ObservableCollection<CHUYENBAY>(DataProvider.Ins.db.CHUYENBAYs);


            //*******
            List = new ObservableCollection<LICHTRINHBAY>(DataProvider.Ins.db.LICHTRINHBAYs);


            //*******
            AddCommand = new RelayCommand<object>((p) =>
            {
                if (string.IsNullOrEmpty(SelectedCBItem.MACHUYENBAY) || string.IsNullOrEmpty(SelectedSBDiItem.TEN) || string.IsNullOrEmpty(SelectedSBDenItem.TEN) )
                    return false;

                var LichList = DataProvider.Ins.db.LICHTRINHBAYs.Where(x => x.LICHTRINHBAYID == LICHID);
                if (LichList == null || LichList.Count() == 0)
                    return true;

                return false;

            }, (p) =>
            {
                var lich = new LICHTRINHBAY()
                {

                    LICHTRINHBAYID = LICHID,
                    
                    GIOKHOIHANHDUKIEN = ((DateTime)NGAY_KHOI_HANH).Date.Add(((DateTime)GIOKHOIHANH).TimeOfDay),
                    
                    TGBAYDUKIEN=TGBAY,
                    CHUYENBAYID = SelectedCBItem.CHUYENBAYID,
                    SBDI=SelectedSBDiItem.SANBAYID,
                    SBDEN=SelectedSBDenItem.SANBAYID
                };

                DataProvider.Ins.db.LICHTRINHBAYs.Add(lich);
                DataProvider.Ins.db.SaveChanges();

                List.Add(lich);
            });


            EditCommand = new RelayCommand<object>((p) =>
            {
                if (SelectedItem == null)
                    return false;

                var displayList = DataProvider.Ins.db.LICHTRINHBAYs.Where(x => x.LICHTRINHBAYID == _SelectedItem.LICHTRINHBAYID);
                if (displayList != null && displayList.Count() != 0)
                    return true;

                return false;

            }, (p) =>
            {
                var lich = DataProvider.Ins.db.LICHTRINHBAYs.Where(x => x.LICHTRINHBAYID == SelectedItem.LICHTRINHBAYID).SingleOrDefault();

                lich.LICHTRINHBAYID = LICHID;
                lich.GIOKHOIHANHDUKIEN = ((DateTime)NGAY_KHOI_HANH).Date.Add(((DateTime)GIOKHOIHANH).TimeOfDay);
                lich.TGBAYDUKIEN = TGBAY;
                lich.CHUYENBAYID = SelectedCBItem.CHUYENBAYID;
                lich.SBDI = SelectedSBDiItem.SANBAYID;
                lich.SBDEN = SelectedSBDenItem.SANBAYID;

                
                DataProvider.Ins.db.SaveChanges();

                List = new ObservableCollection<LICHTRINHBAY>(DataProvider.Ins.db.LICHTRINHBAYs);
                
            });



            DeleteCommand = new RelayCommand<object>((p) =>
            {
                if (SelectedItem == null)
                    return false;

                var displayList = DataProvider.Ins.db.LICHTRINHBAYs.Where(x => x.LICHTRINHBAYID == _SelectedItem.LICHTRINHBAYID);
                if (displayList != null && displayList.Count() != 0)
                    return true;

                return false;
            }, (p) =>
            {
                var lich = DataProvider.Ins.db.LICHTRINHBAYs.Where(x => x.LICHTRINHBAYID == SelectedItem.LICHTRINHBAYID).SingleOrDefault();


                DataProvider.Ins.db.LICHTRINHBAYs.Remove(lich);
                List.Remove(lich);
                DataProvider.Ins.db.SaveChanges();

            });



        }
    }
}
