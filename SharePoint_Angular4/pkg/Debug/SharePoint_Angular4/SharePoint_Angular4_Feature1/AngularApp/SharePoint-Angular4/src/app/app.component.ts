import { Component } from '@angular/core';

import { Http, Headers, RequestOptions } from '@angular/http';
import { Observable, Subject } from 'rxjs';

@Component({
    selector: 'app-root',
    templateUrl: './app.component.html',
    styleUrls: ['./app.component.css']
})
export class AppComponent {

    title = 'app';
    public DataFromSrv: string;

    constructor(private http: Http) {
        this.getData();
    }

    getData(): void {

        let options = new RequestOptions();
        options.headers = new Headers();
        options.headers.append('accept', "application/json;odata=verbose");
        options.headers.append('Content-Type', "application/json;odata=verbose");
        options.headers.append('Cache-Control', "no-cache, no-store, must-revalidate");

        this.http.get('/_layouts/15/SharePoint_Angular4/MyCustomWebService.asmx/GetSiteListCount', options).subscribe((res: any) => {

            debugger;

            this.DataFromSrv = res.json().d;

        });
    }
}