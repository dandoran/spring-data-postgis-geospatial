import { Injectable } from '@angular/core';
import {HttpClient} from "@angular/common/http";
import {Observable} from "rxjs";
import {Center} from "../model/center";

@Injectable({
  providedIn: 'root'
})
export class CentersService {

  constructor( public http:HttpClient) {
  }

  public getCenters(): Observable<Center[]>
  {
    return this.http.get<Center[]>('api/getDistributionCenter')
  }

  public getApiKey(): Observable<any>{
    return this.http.get<any>('api/getApiKey')
  }
}
