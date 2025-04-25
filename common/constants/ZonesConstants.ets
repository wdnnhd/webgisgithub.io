/**
 * 该类定义了与区域（Zones）相关的常量，用于配置 UI 组件的外观和行为。
 * 这些常量可能用于计算项目的位置、透明度、偏移量等。
 */
export class ZonesConstants {
  /**
   * 单个项目的宽度（像素）。
   */
  static readonly ITEM_WIDTH: number = 86;

  /**
   * 显示的项目数。
   */
  static readonly SHOW_COUNT: number = 5;

  /**
   * 显示项目数的一半，通常用于对称布局计算。
   */
  static readonly HALF_COUNT: number = Math.floor(ZonesConstants.SHOW_COUNT / 2);

  /**
   * 透明度的系数，用于计算项目透明度变化。
   */
  static readonly OPACITY_COEFFICIENTS: number = 0.1;

  /**
   * 偏移量的系数，用于计算项目的位移。
   */
  static readonly OFFSET_COEFFICIENTS: number = 10;

  /**
   * 最大 Y 轴偏移量（像素）。
   */
  static readonly MAX_OFFSET_Y: number = 100;

  /**
   * 最大移动偏移量（像素）。
   */
  static readonly MAX_MOVE_OFFSET: number = 60;
}