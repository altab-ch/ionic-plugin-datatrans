import { WebPlugin } from '@capacitor/core';
import { DataTransPlugin } from './definitions';

export class DataTransWeb extends WebPlugin implements DataTransPlugin {
  constructor() {
    super({
      name: 'DataTrans',
      platforms: ['web']
    });
  }

  async echo(options: { value: string }): Promise<{value: string}> {
    console.log('ECHO', options);
    return options;
  }
}

const DataTrans = new DataTransWeb();

export { DataTrans };

import { registerWebPlugin } from '@capacitor/core';
registerWebPlugin(DataTrans);
