import { WebPlugin } from '@capacitor/core';
import { DataTransPlugin } from './definitions';
export declare class DataTransWeb extends WebPlugin implements DataTransPlugin {
    constructor();
    echo(options: {
        value: string;
    }): Promise<{
        value: string;
    }>;
}
declare const DataTrans: DataTransWeb;
export { DataTrans };
