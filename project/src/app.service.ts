import { Injectable } from '@nestjs/common';
import { convert2Flutter } from './c2f/convert/converter';
import { getConvertedClasses } from './c2f/convert/tailwind/helpers';
import jsonConvert from './jsonconveter';
import json2 from './project2/json2dynamicWidget';


@Injectable()
export class AppService {
  async getHello(text: string): Promise<any> {
    let data = await convert2Flutter(text)
    return data
  }
  async get(input: string): Promise<any> {
    let data = getConvertedClasses(input)
    return data
  }
  async j(input: any): Promise<any> {
    let data = jsonConvert(input)
    return data
  }
  async j2(input: any): Promise<any> {
    let data = json2(input)
    return data
  }
}
