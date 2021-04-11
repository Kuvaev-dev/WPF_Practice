using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace Lesson_WPF.Model
{
    public class Automobile : INotifyPropertyChanged
    {
        
        public string Name { get; set; }
        public int Volume { get; set; }
        public int Consuption { get; set; }
        public string Years { get; set; }
        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChanged([CallerMemberName] string prop = "")
            => PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(prop));
    }
}
