import { Component, OnInit, ViewEncapsulation } from '@angular/core';

@Component({
  selector: 'contact-us',
  templateUrl: './contact-us.component.html',
  styleUrls: ['./contact-us.component.css'],
  encapsulation: ViewEncapsulation.ShadowDom
})
export class ContactFormComponent implements OnInit {

  constructor() { }

  ngOnInit() {
  }

}