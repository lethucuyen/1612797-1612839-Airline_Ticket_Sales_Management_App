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
    public class ThamSoViewModel : BaseViewModel
    {
        private ObservableCollection<THAMSO> _List;
        public ObservableCollection<THAMSO> List { get => _List; set { _List = value; OnPropertyChanged(); } }

        private int? _SLSB;
        public int? SLSB { get => _SLSB; set { _SLSB = value; OnPropertyChanged(); } }

        private int? _SLHV;
        public int? SLHV { get => _SLHV; set { _SLHV = value; OnPropertyChanged(); } }

        private string _MIN_TGB;
        public string MIN_TGB { get => _MIN_TGB; set { _MIN_TGB = value; OnPropertyChanged(); } }

        private string _MIN_TGD;
        public string MIN_TGD { get => _MIN_TGD; set { _MIN_TGD = value; OnPropertyChanged(); } }

        private string _MAX_TGD;
        public string MAX_TGD { get => _MAX_TGD; set { _MAX_TGD = value; OnPropertyChanged(); } }

        private string _MIN_TGDV;
        public string MIN_TGDV { get => _MIN_TGDV; set { _MIN_TGDV = value; OnPropertyChanged(); } }

        private string _MIN_TGHV;
        public string MIN_TGHV { get => _MIN_TGHV; set { _MIN_TGHV = value; OnPropertyChanged(); } }

        public ICommand EditCommand { get; set; }

        public ThamSoViewModel()
        {
            List = new ObservableCollection<THAMSO>(DataProvider.Ins.db.THAMSOes);
            SLSB = List[0].SLSB;
            SLHV = List[0].SLHV;
            MIN_TGB = List[0].MIN_TGB.ToString();
            MIN_TGD = List[0].MIN_TGD.ToString();
            MAX_TGD = List[0].MAX_TGD.ToString();
            MIN_TGDV = List[0].MIN_TGDV.ToString();
            MIN_TGHV = List[0].MIN_TGHV.ToString();
            EditCommand = new RelayCommand<object>((p) =>
            {
                if (SLSB == null || SLHV== null ||MIN_TGB== ""||MIN_TGD==""||MIN_TGDV==""||MIN_TGHV==""||MAX_TGD=="")
                    return false;
                return true;

            }, (p) =>
            {
                var unit = DataProvider.Ins.db.THAMSOes.Where(x => x.ID == 1).SingleOrDefault();
                unit.SLSB = SLSB.Value;
                unit.SLHV = SLHV.Value;
                unit.MIN_TGB = float.Parse(MIN_TGB);
                unit.MIN_TGD = float.Parse(MIN_TGD);
                unit.MAX_TGD = float.Parse(MAX_TGD);
                unit.MIN_TGDV = float.Parse(MIN_TGDV);
                unit.MIN_TGHV = float.Parse(MIN_TGHV);

                DataProvider.Ins.db.SaveChanges();

                

            });

        }
    }
}
