
import 'package:flutter/material.dart';

// global scope
List<Doctor> doctorsList = [
  Doctor(name: 'Ali', spe: 'ENT', fee: 2000, clinicAddress: 'Dabgari Psh', photo: 'https://medicallinks.pk/wp-content/uploads/2025/09/Dr-Tanzeel-Afzal.png',),
  Doctor(name: 'Khan', spe: 'Gastro', fee: 2500, clinicAddress: 'MMC Mardan', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXXTyKuTG_dOANlu0UDY5Ji9PKwi3vCdVT7g&s',),
  Doctor(name: 'Bilal', spe: 'Cardio', fee: 3000, clinicAddress: 'MMC Peshawar', photo: 'https://medicallinks.pk/wp-content/uploads/2025/09/Dr-Tanzeel-Afzal.png',),
  Doctor(name: 'Zia', spe: 'Neuro', fee: 4000, clinicAddress: 'CMC Peshawar', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXXTyKuTG_dOANlu0UDY5Ji9PKwi3vCdVT7g&s',),
  Doctor(name: 'Hina', spe: 'Ortho', fee: 3000, clinicAddress: 'HMC ', photo: 'https://s3-eu-west-1.amazonaws.com/intercare-web-public/wysiwyg-uploads%2F1698752331464-pexels-tessy-agbonome-18828741-min.jpg',),
  Doctor(name: 'Burhan', spe: 'General Physician', fee: 2500, clinicAddress: 'Abasyn Hospital Psh', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRtcAdqTgmM7vV8XEkpGumjp0Mcg4TsjTBPQ&s',),
  Doctor(name: 'Messi', spe: 'Dermo', fee: 2300, clinicAddress: 'Dabgari Psh', photo: 'https://temar.com.pk/wp-content/uploads/2025/05/social-logo-8.png',),
  Doctor(name: 'Afridi', spe: 'Physiotherapist', fee: 3300, clinicAddress: 'Shamsi Road', photo: 'https://s3-eu-west-1.amazonaws.com/intercare-web-public/wysiwyg-uploads%2F1698752331464-pexels-tessy-agbonome-18828741-min.jpg',),
];



class DoctorsListScreen extends StatelessWidget {
  const DoctorsListScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Doctors List'),
      ),

      body: ListView.builder(
          itemCount: doctorsList.length,
          itemBuilder: ( BuildContext context, int index){

            Doctor doctor  = doctorsList[index];

            return Card(
              child: Placeholder(),
            );
          }),
    );
  }
}


// Model
// Data Type
class Doctor
{
  String name;
  String spe;
  int fee;
  String clinicAddress;
  String photo;
  String? mobile;
  String? hospital;

  Doctor({
    required this.name,
    required this.spe,
    required this.fee,
    required this.clinicAddress,
    required this.photo,
    this.mobile,
    this.hospital,
});

}