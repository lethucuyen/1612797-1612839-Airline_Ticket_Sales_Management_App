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
    public class CustomersViewModel : BaseViewModel
    {
        private ObservableCollection<HANHKHACH> _List;
        public ObservableCollection<HANHKHACH> List { get => _List; set { _List = value; OnPropertyChanged(); } }

        private string _HANHKHACHID;
        public string HANHKHACHID { get => _HANHKHACHID; set { _HANHKHACHID = value; OnPropertyChanged(); } }

        private string _TEN;
        public string TEN { get => _TEN; set { _TEN = value; OnPropertyChanged(); } }

        private string _SDT;
        public string SDT { get => _SDT; set { _SDT = value; OnPropertyChanged(); } }

        private string _EMAIL;
        public string EMAIL { get => _EMAIL; set { _EMAIL = value; OnPropertyChanged(); } }

        private string _GIOITINH;
        public string GIOITINH { get => _GIOITINH; set { _GIOITINH = value; OnPropertyChanged(); } }

        private string _CMNDHOACPASSPORT;
        public string CMNDHOACPASSPORT { get => _CMNDHOACPASSPORT; set { _CMNDHOACPASSPORT = value; OnPropertyChanged(); } }

        private HANHKHACH _SelectedItem = new HANHKHACH();
        public HANHKHACH SelectedItem
        {
            get => _SelectedItem;
            set
            {
                _SelectedItem = value;
                OnPropertyChanged();
                if (_SelectedItem != null)
                {
                    HANHKHACHID = _SelectedItem.HANHKHACHID;
                    TEN = _SelectedItem.TEN;
                    SDT = _SelectedItem.SDT;
                    EMAIL = _SelectedItem.EMAIL;
                    CMNDHOACPASSPORT = _SelectedItem.CMNDHOACPASSPORT;
                    GIOITINH = _SelectedItem.GIOITINH;

                }
            }
        }

        public ICommand AddCommand { get; set; }
        public ICommand EditCommand { get; set; }
        public ICommand DeleteCommand { get; set; }


        public CustomersViewModel()
        {
            List = new ObservableCollection<HANHKHACH>(DataProvider.Ins.db.HANHKHACHes);

            AddCommand = new RelayCommand<object>((p) =>
            {
                if (string.IsNullOrEmpty(TEN))
                    return false;

                var displayList = DataProvider.Ins.db.HANHKHACHes.Where(x => x.HANHKHACHID == HANHKHACHID);
                if (displayList == null || displayList.Count() == 0)
                    return true;

                return false;

            }, (p) =>
            {
                var hk = new HANHKHACH() { HANHKHACHID = HANHKHACHID,TEN  = TEN, SDT = SDT, GIOITINH = GIOITINH, CMNDHOACPASSPORT = CMNDHOACPASSPORT, EMAIL = EMAIL};

                DataProvider.Ins.db.HANHKHACHes.Add(hk);
                DataProvider.Ins.db.SaveChanges();

                List.Add(hk);
            });

            EditCommand = new RelayCommand<object>((p) =>
            {
                if (SelectedItem == null)
                    return false;

                var displayList = DataProvider.Ins.db.HANHKHACHes.Where(x => x.HANHKHACHID == _SelectedItem.HANHKHACHID);
                if (displayList != null && displayList.Count() != 0)
                    return true;

                return false;

            }, (p) =>
            {
                var unit = DataProvider.Ins.db.HANHKHACHes.Where(x => x.HANHKHACHID == SelectedItem.HANHKHACHID).SingleOrDefault();
                unit.TEN = TEN;
                unit.SDT = SDT;
                unit.EMAIL = EMAIL;
                unit.CMNDHOACPASSPORT = CMNDHOACPASSPORT;
                unit.GIOITINH = GIOITINH;
                
                DataProvider.Ins.db.SaveChanges();

                List = new ObservableCollection<HANHKHACH>(DataProvider.Ins.db.HANHKHACHes);

            });

            DeleteCommand = new RelayCommand<object>((p) =>
            {
                return true;
            }, (p) =>
            {
                var unit = DataProvider.Ins.db.HANHKHACHes.Where(x => x.HANHKHACHID == SelectedItem.HANHKHACHID).SingleOrDefault();
                

                DataProvider.Ins.db.HANHKHACHes.Remove(unit);
                List.Remove(unit);
                DataProvider.Ins.db.SaveChanges();

            });
        }

       
    }
}
