const googleApiKey = 'AIzaSyAeCaEDB8Ukhpj_46o49fyj4hOATAvwhAs';

class LocationUtil {
  static String generateLocationPreviewImage({
    double? latitude,
    double? longitude,
  }) {
    // Procure no goglle por google maps static api e copie exemplo
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=13&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%7C$latitude,$longitude&key=googleApiKey';
  }
}
