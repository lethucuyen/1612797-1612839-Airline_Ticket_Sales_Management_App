using QuanLyBanVeMay.Model;
using QuanLyBanVeMayBay.ViewModel;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace QuanLyBanVeMay.ViewModel
{
    class AirlineCompanyViewModel : BaseViewModel
    {
        private ObservableCollection<HANGBAY> _List;
        public ObservableCollection<HANGBAY> List { get => _List; set { _List = value; OnPropertyChanged(); } }

        private string _HANGBAYID;
        public string HANGBAYID { get => _HANGBAYID; set { _HANGBAYID = value; OnPropertyChanged(); } }

        private string _TEN;
        public string TEN { get => _TEN; set { _TEN = value; OnPropertyChanged(); } }

        private string _HOTLINE;
        public string HOTLINE { get => _HOTLINE; set { _HOTLINE = value; OnPropertyChanged(); } }

        private string _DCHIVP;
        public string DCHIVP { get => _DCHIVP; set { _DCHIVP = value; OnPropertyChanged(); } }

        private string _EMAIL;
        public string EMAIL { get => _EMAIL; set { _EMAIL = value; OnPropertyChanged(); } }

        private string _THONGTIN;
        public string THONGTIN { get => _THONGTIN; set { _THONGTIN = value; OnPropertyChanged(); } }

        private DateTime _NGHOPTAC;
        public DateTime NGHOPTAC { get => _NGHOPTAC; set { _NGHOPTAC = value; OnPropertyChanged(); } }



        //*****************************************************
        private HANGBAY _SelectedItem = new HANGBAY();

        public HANGBAY SelectedItem
        {
            get => _SelectedItem;
            set
            {
                _SelectedItem = value;
                OnPropertyChanged();
                if (_SelectedItem != null)
                {
                    HANGBAYID = _SelectedItem.HANGBAYID;
                    TEN = _SelectedItem.TEN;
                    HOTLINE = _SelectedItem.HOTLINE;
                    DCHIVP = _SelectedItem.DCHIVP;
                    THONGTIN = _SelectedItem.THONGTIN;
                    EMAIL = _SelectedItem.EMAIL;
                    NGHOPTAC = SelectedItem.NGHOPTAC;

                }
            }
        }


        public ICommand AddCommand { get; set; }
        public ICommand EditCommand { get; set; }
        public ICommand DeleteCommand { get; set; }

        public AirlineCompanyViewModel()
        {
            List = new ObservableCollection<HANGBAY>(DataProvider.Ins.db.HANGBAYs);

            AddCommand = new RelayCommand<object>((p) =>
            {
                if (string.IsNullOrEmpty(TEN))
                    return false;

                var displayList = DataProvider.Ins.db.HANGBAYs.Where(x => x.HANGBAYID == HANGBAYID);
                if (displayList == null || displayList.Count() == 0)
                    return true;

                return false;

            }, (p) =>
            {
                var hb = new HANGBAY() {
                    HANGBAYID = HANGBAYID,
                    TEN = TEN,
                    HOTLINE = HOTLINE,
                    DCHIVP = DCHIVP,
                    EMAIL =EMAIL,
                    THONGTIN =THONGTIN,
                    NGHOPTAC =NGHOPTAC };

                DataProvider.Ins.db.HANGBAYs.Add(hb);
                DataProvider.Ins.db.SaveChanges();

                List.Add(hb);
            });

            EditCommand = new RelayCommand<object>((p) =>
            {
                if (SelectedItem == null)
                    return false;

                var displayList = DataProvider.Ins.db.HANGBAYs.Where(x => x.HANGBAYID == _SelectedItem.HANGBAYID);
                if (displayList != null && displayList.Count() != 0)
                    return true;

                return false;

            }, (p) =>
            {
                var unit = DataProvider.Ins.db.HANGBAYs.Where(x => x.HANGBAYID == SelectedItem.HANGBAYID).SingleOrDefault();
                unit.TEN = TEN;
                unit.HOTLINE = HOTLINE;
                unit.DCHIVP = DCHIVP;
                unit.EMAIL = EMAIL;
                unit.THONGTIN = THONGTIN;
                unit.NGHOPTAC = NGHOPTAC;



                DataProvider.Ins.db.SaveChanges();

                List = new ObservableCollection<HANGBAY>(DataProvider.Ins.db.HANGBAYs);

            });

            DeleteCommand = new RelayCommand<object>((p) =>
            {
                return true;
            }, (p) =>
            {
                var unit = DataProvider.Ins.db.HANGBAYs.Where(x => x.HANGBAYID == SelectedItem.HANGBAYID).SingleOrDefault();


                DataProvider.Ins.db.HANGBAYs.Remove(unit);
                List.Remove(unit);
                DataProvider.Ins.db.SaveChanges();

            });
        }

    }
}
