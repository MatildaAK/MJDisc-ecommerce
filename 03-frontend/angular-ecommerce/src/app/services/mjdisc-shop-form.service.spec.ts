import { TestBed } from '@angular/core/testing';

import { MJDiscShopFormService } from './mjdisc-shop-form.service';

describe('MJDiscShopFormService', () => {
  let service: MJDiscShopFormService;

  beforeEach(() => {
    TestBed.configureTestingModule({});
    service = TestBed.inject(MJDiscShopFormService);
  });

  it('should be created', () => {
    expect(service).toBeTruthy();
  });
});
