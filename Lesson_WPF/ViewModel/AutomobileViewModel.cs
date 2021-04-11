using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Collections.ObjectModel;
using Lesson_WPF.Model;

namespace Lesson_WPF.ViewModel
{
    public class AutomobileViewModel : INotifyPropertyChanged
    {
        public ObservableCollection<Automobile> Automobiles { get; set; }
        private Automobile selectedAuto;

        public Automobile SelectedAuto
        {
            get { return selectedAuto; }
            set { selectedAuto = value; OnPropertyChanged("SelectedAuto"); }
        }

        public AutomobileViewModel()
        {
            this.Automobiles = new ObservableCollection<Automobile>()
            {
                new Automobile(){Name = "Honda Civic"},
                new Automobile(){Name = "Honda Accord"},
                new Automobile(){Name = "BMW M5"}
            };
        }

        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChanged([CallerMemberName] string prop = "")
          => PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(prop));
    }
}
