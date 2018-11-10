export class Center {
  constructor(latitude: number, longitude: number,id: string, address: string) {
    this.latitude = latitude;
    this.longitude = longitude;
    this.id = id;
    this.address = address;
  }
  public latitude: number;
  public longitude: number;
  public id: string;
  public address: string;
}
