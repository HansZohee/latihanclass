void main() {
    var komputer1 = komputer();
    komputer1.desc['merek']= 'Asus';
    komputer1.desc['slotram']= '8';
    // komputer1.slotram.add(8);
    // komputer1.slotpenyimpanan.add(512);
    // komputer1.slotpenyimpanan.add(1000);
    // komputer1.ram = 8;
    // komputer1.penyimpanan = 1000;
    komputer1.processor = 'I7 12700H';
        komputer1.cetak();

    var komp2 = komputer();
    komp2.merek = 'lenovo LOQ gaming';
    // komp2.slotram.add(16);
    // komp2.slotpenyimpanan.add(512);
    //  komp2.slotpenyimpanan.add(1000);
    // komp2.ram = 16;
    // komp2.penyimpanan = 512;
    komp2.processor = 'I3 11300H';
       komp2.cetak();
}

class komputer{
    String? merek;
    List slotram = [];
    List slotpenyimpanan = [];
    String? processor;

    Map desc={
    'merek': null, 
    'ram': null, 
    'penyimpanan': null
    }; //merek, ram, penyimpanan

    cetak(){
        print('===================================================');
        print('komputer ini memiliki merek $merek');
        print('komputer ini memiliki ram $slotram GB');
        print('komputer ini memiliki penyimpanan $slotpenyimpanan GB');
        print('komputer ini memiliki processor $processor');
        print('tampilan deskripsi $desc');
    }
}