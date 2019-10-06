using QuanLyBanVeMay.Model;
using QuanLyBanVeMayBay.ViewModel;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace QuanLyBanVeMay.ViewModel
{
    public class ThongKeChuyenBayViewModel : BaseViewModel
    {
        // chuyenbay,doanhthu,sove
        private ObservableCollection<SoldHistory> _List;
        public ObservableCollection<SoldHistory> List { get => _List; set { _List = value; OnPropertyChanged(); } }

        private ObservableCollection<VE> _Ve;
        public ObservableCollection<VE> Ve { get => _Ve; set { _Ve = value; OnPropertyChanged(); } }

        private ObservableCollection<LICHTRINHBAY> _LichBay;
        public ObservableCollection<LICHTRINHBAY> LichBay { get => _LichBay; set { _LichBay = value; OnPropertyChanged(); } }


        public ThongKeChuyenBayViewModel()
        {
             Ve = new ObservableCollection<VE>(DataProvider.Ins.db.VEs);
             LichBay = new ObservableCollection<LICHTRINHBAY>(DataProvider.Ins.db.LICHTRINHBAYs);

            List = new ObservableCollection<SoldHistory>();

            

            foreach (var item in LichBay)
            {
                int id = item.LICHTRINHBAYID;
                var VeTheoLichBay = new ObservableCollection<VE>(DataProvider.Ins.db.VEs.Where(x => x.LICHTRINHBAYID == item.LICHTRINHBAYID));
                int dem = 0;
                double doanhthu = 0;
                string Ten = "";


                foreach (var j in VeTheoLichBay)
                {
                    var tmp = new ObservableCollection<BANGTRATHONGTINVE>(DataProvider.Ins.db.BANGTRATHONGTINVEs.Where(x => x.LICHTRINHBAYID == j.LICHTRINHBAYID && x.LOAIVEID == j.LOAIVEID));

                    var sbDen = new ObservableCollection<SANBAY>(DataProvider.Ins.db.SANBAYs.Where(x => x.SANBAYID == j.LICHTRINHBAY.SBDEN));
                    var sbDi = new ObservableCollection<SANBAY>(DataProvider.Ins.db.SANBAYs.Where(x => x.SANBAYID == j.LICHTRINHBAY.SBDI));

                    Ten = sbDi.First().TEN + "-->" + sbDen.First().TEN;

                    doanhthu += tmp.First().GIAVE;
                    dem++;
                }
                int SL = dem;
                
                
                

                SoldHistory sh = new SoldHistory();
                sh.id = id;
                sh.SL = SL;
                sh.ten = Ten;
                sh.DoanhThu = doanhthu;
                List.Add(sh);


            }
        }

    }
}
