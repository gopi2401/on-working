import { describe, expect, test } from '@jest/globals';
import splitCssAttr from '../../../src/convert/css/split-cssattr';

describe('css to flutter convert', () => {
    test('', async () => {
        expect(await run()).toEqual({ "background-color": "#e0e0e0", });
    });
});