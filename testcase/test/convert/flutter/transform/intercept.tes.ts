import intercept from '../../../../src/convert/flutter/transform/intercept';
import { describe, expect, test } from '@jest/globals';
describe('space to split in starting', () => {
  test("", () => {
    expect(intercept("hello world", "")).toBe("hello");
  });
});