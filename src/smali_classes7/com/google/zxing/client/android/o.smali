.class public abstract Lcom/google/zxing/client/android/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Capability:[I = null

.field public static Capability_queryPatterns:I = 0x0

.field public static Capability_shortcutMatchRequired:I = 0x1

.field public static ColorStateListItem:[I = null

.field public static ColorStateListItem_alpha:I = 0x3

.field public static ColorStateListItem_android_alpha:I = 0x1

.field public static ColorStateListItem_android_color:I = 0x0

.field public static ColorStateListItem_android_lStar:I = 0x2

.field public static ColorStateListItem_lStar:I = 0x4

.field public static FontFamily:[I = null

.field public static FontFamilyFont:[I = null

.field public static FontFamilyFont_android_font:I = 0x0

.field public static FontFamilyFont_android_fontStyle:I = 0x2

.field public static FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static FontFamilyFont_android_fontWeight:I = 0x1

.field public static FontFamilyFont_android_ttcIndex:I = 0x3

.field public static FontFamilyFont_font:I = 0x5

.field public static FontFamilyFont_fontStyle:I = 0x6

.field public static FontFamilyFont_fontVariationSettings:I = 0x7

.field public static FontFamilyFont_fontWeight:I = 0x8

.field public static FontFamilyFont_ttcIndex:I = 0x9

.field public static FontFamily_fontProviderAuthority:I = 0x0

.field public static FontFamily_fontProviderCerts:I = 0x1

.field public static FontFamily_fontProviderFallbackQuery:I = 0x2

.field public static FontFamily_fontProviderFetchStrategy:I = 0x3

.field public static FontFamily_fontProviderFetchTimeout:I = 0x4

.field public static FontFamily_fontProviderPackage:I = 0x5

.field public static FontFamily_fontProviderQuery:I = 0x6

.field public static FontFamily_fontProviderSystemFontFamily:I = 0x7

.field public static Fragment:[I = null

.field public static FragmentContainerView:[I = null

.field public static FragmentContainerView_android_name:I = 0x0

.field public static FragmentContainerView_android_tag:I = 0x1

.field public static Fragment_android_id:I = 0x1

.field public static Fragment_android_name:I = 0x0

.field public static Fragment_android_tag:I = 0x2

.field public static GradientColor:[I = null

.field public static GradientColorItem:[I = null

.field public static GradientColorItem_android_color:I = 0x0

.field public static GradientColorItem_android_offset:I = 0x1

.field public static GradientColor_android_centerColor:I = 0x7

.field public static GradientColor_android_centerX:I = 0x3

.field public static GradientColor_android_centerY:I = 0x4

.field public static GradientColor_android_endColor:I = 0x1

.field public static GradientColor_android_endX:I = 0xa

.field public static GradientColor_android_endY:I = 0xb

.field public static GradientColor_android_gradientRadius:I = 0x5

.field public static GradientColor_android_startColor:I = 0x0

.field public static GradientColor_android_startX:I = 0x8

.field public static GradientColor_android_startY:I = 0x9

.field public static GradientColor_android_tileMode:I = 0x6

.field public static GradientColor_android_type:I = 0x2

.field public static zxing_camera_preview:[I = null

.field public static zxing_camera_preview_zxing_framing_rect_height:I = 0x0

.field public static zxing_camera_preview_zxing_framing_rect_width:I = 0x1

.field public static zxing_camera_preview_zxing_preview_scaling_strategy:I = 0x2

.field public static zxing_camera_preview_zxing_use_texture_view:I = 0x3

.field public static zxing_finder:[I = null

.field public static zxing_finder_zxing_possible_result_points:I = 0x0

.field public static zxing_finder_zxing_result_view:I = 0x1

.field public static zxing_finder_zxing_viewfinder_laser:I = 0x2

.field public static zxing_finder_zxing_viewfinder_laser_visibility:I = 0x3

.field public static zxing_finder_zxing_viewfinder_mask:I = 0x4

.field public static zxing_view:[I

.field public static zxing_view_zxing_scanner_layout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f04095c

    const v1, 0x7f0409f0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/o;->Capability:[I

    const v0, 0x7f040048

    const v1, 0x7f04058f

    const v2, 0x10101a5

    const v3, 0x101031f

    const v4, 0x1010647

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/o;->ColorStateListItem:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/client/android/o;->FontFamily:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/client/android/o;->FontFamilyFont:[I

    const v0, 0x1010003

    const v1, 0x10100d0

    const v3, 0x10100d1

    filled-new-array {v0, v1, v3}, [I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/client/android/o;->Fragment:[I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/o;->FragmentContainerView:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/client/android/o;->GradientColor:[I

    const v0, 0x1010514

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/o;->GradientColorItem:[I

    const v0, 0x7f040c2b

    const v1, 0x7f040c2e

    const v2, 0x7f040c28

    const v3, 0x7f040c29

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/o;->zxing_camera_preview:[I

    const v0, 0x7f040c30

    const v1, 0x7f040c31

    const v2, 0x7f040c2a

    const v3, 0x7f040c2c

    const v4, 0x7f040c2f

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/o;->zxing_finder:[I

    const v0, 0x7f040c2d

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/o;->zxing_view:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0404de
        0x7f0404df
        0x7f0404e0
        0x7f0404e1
        0x7f0404e2
        0x7f0404e3
        0x7f0404e4
        0x7f0404e5
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f0404dc
        0x7f0404e6
        0x7f0404e7
        0x7f0404e8
        0x7f040ba9
    .end array-data

    :array_2
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data
.end method
