.class public abstract Lyl1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static GeneralButtonView:[I = null

.field public static GeneralButtonView_accessibilityText:I = 0x0

.field public static GeneralButtonView_buttonIcon:I = 0x1

.field public static GeneralButtonView_buttonIconLocation:I = 0x2

.field public static GeneralButtonView_driveModeOn:I = 0x3

.field public static GeneralButtonView_enabled:I = 0x4

.field public static GeneralButtonView_generalButtonSize:I = 0x5

.field public static GeneralButtonView_generalButtonStyle:I = 0x6

.field public static GeneralButtonView_paddings:I = 0x7

.field public static GeneralButtonView_subtitle_text:I = 0x8

.field public static GeneralButtonView_text:I = 0x9

.field public static GeneralItem:[I = null

.field public static GeneralItem_arrow:I = 0x0

.field public static GeneralItem_ellipsize:I = 0x1

.field public static GeneralItem_ellipsizeDescription:I = 0x2

.field public static GeneralItem_generalItemStyle:I = 0x3

.field public static GeneralItem_generalItemValue:I = 0x4

.field public static GeneralItem_itemAccessibilityText:I = 0x5

.field public static GeneralItem_itemDescription:I = 0x6

.field public static GeneralItem_itemIcon:I = 0x7

.field public static GeneralItem_itemText:I = 0x8

.field public static LoaderView:[I = null

.field public static LoaderView_ymaps_color:I = 0x0

.field public static LoaderView_ymaps_goneWhenNotInProgress:I = 0x1

.field public static LoaderView_ymaps_inProgress:I = 0x2

.field public static LoaderView_ymaps_progressDrawable:I = 0x3

.field public static LoaderView_ymaps_progressSize:I = 0x4

.field public static TransitItem:[I = null

.field public static TransitItem_infoSubtitle:I = 0x0

.field public static TransitItem_itemSubtitle:I = 0x1

.field public static TransitItem_scheduleMode:I = 0x2

.field public static TransitItem_scheduleText:I = 0x3

.field public static TransitItem_singleLine:I = 0x4

.field public static TransitItem_transitAccessibilityText:I = 0x5

.field public static TransitItem_transitIcon:I = 0x6

.field public static TransitItem_transitText:I = 0x7

.field public static TransitItem_undergroundColor:I = 0x8

.field public static TransitItem_undergroundLineNumber:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lyl1/f;->GeneralButtonView:[I

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lyl1/f;->GeneralItem:[I

    const v1, 0x7f040c1d

    const v2, 0x7f040c1e

    const v3, 0x7f040c1a

    const v4, 0x7f040c1b

    const v5, 0x7f040c1c

    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lyl1/f;->LoaderView:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lyl1/f;->TransitItem:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040003
        0x7f0401eb
        0x7f0401ed
        0x7f04043b
        0x7f04046a
        0x7f0404f3
        0x7f0404f4
        0x7f0407f1
        0x7f040a96
        0x7f040aed
    .end array-data

    :array_1
    .array-data 4
        0x7f040060
        0x7f040463
        0x7f040464
        0x7f0404f5
        0x7f0404f6
        0x7f040564
        0x7f040567
        0x7f04056b
        0x7f040580
    .end array-data

    :array_2
    .array-data 4
        0x7f040552
        0x7f04057f
        0x7f04098e
        0x7f04098f
        0x7f040a18
        0x7f040b9a
        0x7f040b9b
        0x7f040b9c
        0x7f040bb4
        0x7f040bb5
    .end array-data
.end method
