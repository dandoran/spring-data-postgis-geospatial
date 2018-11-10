import { Component } from '@angular/core';
import {CentersService} from "./services/centers.service";

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title = 'frontend';
  private map: any;
  private apikey: string;

  constructor(public centerService: CentersService){}

  ngAfterViewInit(){
    this.centerService.getApiKey().subscribe(
      key=>{
        this.apikey = mapboxgl.accessToken = key.apiKey
        this.loadMap()
        this.loadMapData()
      }
    )
  }

  private loadMap() {

    var map = new mapboxgl.Map({
      container: 'map',
      style: 'mapbox://styles/mapbox/streets-v9',
      center: [-97.0098914,38.8281011],
      zoom: 4
    });
    this.map = map
  }

  private loadMapData() {
      this.centerService.getCenters().subscribe(
        data =>
        data.forEach(item=>
            this.addMarker([item.longitude,item.latitude],item.address + "<br/>" + item.id)
        )
      );
  }

  private addMarker(coordinate, summary) {
    var el = document.createElement('div');
    el.className = 'marker';

    var marker = new mapboxgl.Marker(el)
      .setLngLat(coordinate)
      .setPopup(new mapboxgl.Popup({offset: 25}) // add popups
        .setHTML(summary))
      .addTo(this.map);

  }



}
