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

    class TicketViewModel : BaseViewModel
    {

        private string _SBden;
        public string SBden { get => _SBden; set { _SBden = value; OnPropertyChanged(); } }
        private string _SBdi;
        public string SBdi { get => _SBdi; set { _SBdi = value; OnPropertyChanged(); } }

        private string _CMND;
        public string CMND { get => _CMND; set { _CMND = value; OnPropertyChanged(); } }

        private string _IDTicket;
        public string IDTicket { get => _IDTicket; set { _IDTicket = value; OnPropertyChanged(); } }

        private ObservableCollection<CBComboBox> _CBList;
        public ObservableCollection<CBComboBox> CBList { get => _CBList; set { _CBList = value; OnPropertyChanged(); } }

        private ObservableCollection<VE> _List;
        public ObservableCollection<VE> List { get => _List; set { _List = value; OnPropertyChanged(); } }

        private ObservableCollection<HANHKHACH> _HanhKhachList;
        public ObservableCollection<HANHKHACH> HanhKhachList { get => _HanhKhachList; set { _HanhKhachList = value; OnPropertyChanged(); } }

        private ObservableCollection<LOAIVE> _LoaiVeList;
        public ObservableCollection<LOAIVE> LoaiVeList { get => _LoaiVeList; set { _LoaiVeList = value; OnPropertyChanged(); } }

        private ObservableCollection<BANGTRATHONGTINVE> _GiaVeList;
        public ObservableCollection<BANGTRATHONGTINVE> GiaVeList { get => _GiaVeList; set { _GiaVeList = value; OnPropertyChanged(); } }

        private LOAIVE _SelectedLVItem = new LOAIVE();
        public LOAIVE SelectedLVItem
        {
            get => _SelectedLVItem;
            set
            {
                _SelectedLVItem = value;
                OnPropertyChanged();
            }
        }


        private CBComboBox _SelectedCBItem = new CBComboBox();
        public CBComboBox SelectedCBItem
        {
            get => _SelectedCBItem;
            set
            {
                _SelectedCBItem = value;
                OnPropertyChanged();
                if (_SelectedCBItem != null)
                {
                    SBden = _SelectedCBItem.sbDEN;
                    SBdi = _SelectedCBItem.sbDI;
                }
            }
        }

        private HANHKHACH _SelectedHKItem = new HANHKHACH();
        public HANHKHACH SelectedHKItem
        {
            get => _SelectedHKItem;
            set
            {
                _SelectedHKItem = value;
                OnPropertyChanged();
                if (_SelectedHKItem != null)
                {
                    CMND = _SelectedHKItem.CMNDHOACPASSPORT;

                }
            }
        }

        private VE _SelectedItem = new VE();
        public VE SelectedItem
        {
            get => _SelectedItem;
            set
            {
                _SelectedItem = value;
                OnPropertyChanged();
                if (_SelectedItem != null)
                {
                    IDTicket = SelectedItem.VEID;
                    SelectedHKItem = SelectedItem.HANHKHACH;
                    SelectedLVItem = SelectedItem.LOAIVE;
                    SelectedCBItem = new ObservableCollection<CBComboBox>(CBList.Where(x => x.id == SelectedItem.LICHTRINHBAY.LICHTRINHBAYID)).First();
                }
            }
        }

        public ICommand AddCommand { get; set; }
        public ICommand EditCommand { get; set; }
        public ICommand DeleteCommand { get; set; }
        public ICommand UpdateCommand { get; set; }

        public TicketViewModel()
        {
            SBden = "SÂN BAY ĐẾN";
            SBdi = "SÂN BAY ĐI";
            LoaiVeList = new ObservableCollection<LOAIVE>(DataProvider.Ins.db.LOAIVEs);
            HanhKhachList = new ObservableCollection<HANHKHACH>(DataProvider.Ins.db.HANHKHACHes);
            CBList = new ObservableCollection<CBComboBox>();
            var CBayList = new ObservableCollection<LICHTRINHBAY>(DataProvider.Ins.db.LICHTRINHBAYs);
            foreach (var item in CBayList)
            {

                var sbDen = new ObservableCollection<SANBAY>(DataProvider.Ins.db.SANBAYs.Where(x => x.SANBAYID == item.SBDEN));
                var sbDi = new ObservableCollection<SANBAY>(DataProvider.Ins.db.SANBAYs.Where(x => x.SANBAYID == item.SBDI));
                CBComboBox src = new CBComboBox();
                src.id = item.LICHTRINHBAYID;
                src.sbDENDI = sbDi.First().TEN + "_-->_" + sbDen.First().TEN;
                src.sbDEN = sbDen.First().TEN;
                src.sbDI = sbDi.First().TEN;



                CBList.Add(src);

            }



            //gridview

            List = new ObservableCollection<VE>(DataProvider.Ins.db.VEs);

            DateTime now = DateTime.Now;

            AddCommand = new RelayCommand<object>((p) =>
            {
                if (string.IsNullOrEmpty(SelectedCBItem.sbDENDI) || string.IsNullOrEmpty(SelectedHKItem.TEN) || string.IsNullOrEmpty(SelectedLVItem.TEN))
                    return false;

                var VeList = DataProvider.Ins.db.VEs.Where(x => x.VEID == IDTicket);
                if (VeList == null || VeList.Count() == 0)
                    return true;

                return false;

            }, (p) =>
            {
                var ve = new VE()
                {
                    VEID = IDTicket,
                    LICHTRINHBAYID = SelectedCBItem.id,
                    LOAIVEID = SelectedLVItem.LOAIVEID,
                    HANHKHACHID = SelectedHKItem.HANHKHACHID,
                    NGAYBAN = now
                };

                DataProvider.Ins.db.VEs.Add(ve);
                DataProvider.Ins.db.SaveChanges();

                List.Add(ve);
            });

            EditCommand = new RelayCommand<object>((p) =>
            {
                if (SelectedItem == null)
                    return false;

                var displayList = DataProvider.Ins.db.VEs.Where(x => x.VEID == _SelectedItem.VEID);
                if (displayList != null && displayList.Count() != 0)
                    return true;

                return false;

            }, (p) =>
            {
                var ve = DataProvider.Ins.db.VEs.Where(x => x.VEID == SelectedItem.VEID).SingleOrDefault();

                ve.VEID = IDTicket;
                ve.LICHTRINHBAYID = SelectedCBItem.id;
                ve.LOAIVEID = SelectedLVItem.LOAIVEID;
                ve.HANHKHACHID = SelectedHKItem.HANHKHACHID;
                ve.NGAYBAN = now;
                DataProvider.Ins.db.SaveChanges();

                List = new ObservableCollection<VE>(DataProvider.Ins.db.VEs);

            });
            DeleteCommand = new RelayCommand<object>((p) =>
            {
                if (SelectedItem == null)
                    return false;

                var displayList = DataProvider.Ins.db.VEs.Where(x => x.VEID == _SelectedItem.VEID);
                if (displayList != null && displayList.Count() != 0)
                    return true;

                return false;
            }, (p) =>
            {
                var ve = DataProvider.Ins.db.VEs.Where(x => x.VEID == SelectedItem.VEID).SingleOrDefault();


                DataProvider.Ins.db.VEs.Remove(ve);
                List.Remove(ve);
                DataProvider.Ins.db.SaveChanges();

            });

            UpdateCommand = new RelayCommand<object>((p) =>
            {
                return true;
            }, (p) =>
            {
                LoaiVeList = null;
                HanhKhachList = null;
                CBList = null;
                CBList = new ObservableCollection<CBComboBox>();

                LoaiVeList = new ObservableCollection<LOAIVE>(DataProvider.Ins.db.LOAIVEs);
                HanhKhachList = new ObservableCollection<HANHKHACH>(DataProvider.Ins.db.HANHKHACHes);


                var CBay1List = new ObservableCollection<LICHTRINHBAY>(DataProvider.Ins.db.LICHTRINHBAYs);
                foreach (var item in CBay1List)
                {

                    var sbDen = new ObservableCollection<SANBAY>(DataProvider.Ins.db.SANBAYs.Where(x => x.SANBAYID == item.SBDEN));
                    var sbDi = new ObservableCollection<SANBAY>(DataProvider.Ins.db.SANBAYs.Where(x => x.SANBAYID == item.SBDI));
                    CBComboBox src = new CBComboBox();
                    src.id = item.LICHTRINHBAYID;
                    src.sbDENDI = sbDi.First().TEN + "_-->_" + sbDen.First().TEN;
                    src.sbDEN = sbDen.First().TEN;
                    src.sbDI = sbDi.First().TEN;



                    CBList.Add(src);

                }

            });


        }

    }
}
