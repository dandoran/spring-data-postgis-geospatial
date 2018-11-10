import { TestBed } from '@angular/core/testing';

import { CentersService } from './centers.service';

describe('CentersService', () => {
  beforeEach(() => TestBed.configureTestingModule({}));

  it('should be created', () => {
    const service: CentersService = TestBed.get(CentersService);
    expect(service).toBeTruthy();
  });
});
