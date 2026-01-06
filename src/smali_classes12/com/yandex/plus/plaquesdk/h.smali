.class public abstract Lcom/yandex/plus/plaquesdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static plaque_sdk_Component:[I = null

.field public static plaque_sdk_Component_Background:[I = null

.field public static plaque_sdk_Component_Background_plaque_sdk_bgFloating:I = 0x0

.field public static plaque_sdk_Component_Background_plaque_sdk_bgInvert:I = 0x1

.field public static plaque_sdk_Component_Background_plaque_sdk_bgMain:I = 0x2

.field public static plaque_sdk_Component_Background_plaque_sdk_bgMinor:I = 0x3

.field public static plaque_sdk_Component_Background_plaque_sdk_bgRipple:I = 0x4

.field public static plaque_sdk_Component_Background_plaque_sdk_bgTransparent:I = 0x5

.field public static plaque_sdk_Component_Background_plaque_sdk_cardDivider:I = 0x6

.field public static plaque_sdk_Component_Background_plaque_sdk_everBack:I = 0x7

.field public static plaque_sdk_Component_Background_plaque_sdk_everFront:I = 0x8

.field public static plaque_sdk_Component_Background_plaque_sdk_shimmeringDefaultColor:I = 0x9

.field public static plaque_sdk_Component_Control:[I = null

.field public static plaque_sdk_Component_Control_plaque_sdk_controlMain:I = 0x0

.field public static plaque_sdk_Component_Control_plaque_sdk_controlMinor:I = 0x1

.field public static plaque_sdk_Component_Control_plaque_sdk_controlPressed:I = 0x2

.field public static plaque_sdk_Component_Control_plaque_sdk_textOnControl:I = 0x3

.field public static plaque_sdk_Component_Control_plaque_sdk_textOnControlMinor:I = 0x4

.field public static plaque_sdk_Component_Fog:[I = null

.field public static plaque_sdk_Component_Fog_plaque_sdk_fogDark:I = 0x0

.field public static plaque_sdk_Component_Line:[I = null

.field public static plaque_sdk_Component_Line_plaque_sdk_line:I = 0x0

.field public static plaque_sdk_Component_Pin:[I = null

.field public static plaque_sdk_Component_Pin_plaque_sdk_pin:I = 0x0

.field public static plaque_sdk_Component_Text:[I = null

.field public static plaque_sdk_Component_Text_plaque_sdk_error:I = 0x0

.field public static plaque_sdk_Component_Text_plaque_sdk_textInvert:I = 0x1

.field public static plaque_sdk_Component_Text_plaque_sdk_textMain:I = 0x2

.field public static plaque_sdk_Component_Text_plaque_sdk_textMinor:I = 0x3

.field public static plaque_sdk_Component_Text_plaque_sdk_textOnError:I = 0x4

.field public static plaque_sdk_RobotoTextView:[I = null

.field public static plaque_sdk_RobotoTextView_android_background:I = 0x1

.field public static plaque_sdk_RobotoTextView_android_textColor:I = 0x0

.field public static plaque_sdk_RobotoTextView_plaque_sdk_foreground:I = 0x2

.field public static plaque_sdk_RobotoTextView_plaque_sdk_strikeThrough:I = 0x3

.field public static plaque_sdk_RobotoTextView_plaque_sdk_useMinimumWidth:I = 0x4

.field public static plaque_sdk_SwitchComponent:[I = null

.field public static plaque_sdk_SwitchComponent_plaque_sdk_checked:I = 0x0

.field public static plaque_sdk_SwitchComponent_plaque_sdk_component_switch_track_color:I = 0x1

.field public static plaque_sdk_SwitchComponent_plaque_sdk_component_switch_unchecked_color:I = 0x2

.field public static plaque_sdk_SwitchComponent_plaque_sdk_enabled:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_Component:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_Component_Background:[I

    const v0, 0x7f0408d9

    const v1, 0x7f0408da

    const v2, 0x7f0408c7

    const v3, 0x7f0408c8

    const v4, 0x7f0408c9

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_Component_Control:[I

    const v0, 0x7f0408ce

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_Component_Fog:[I

    const v0, 0x7f0408d0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_Component_Line:[I

    const v0, 0x7f0408d1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_Component_Pin:[I

    const v0, 0x7f0408d8

    const v1, 0x7f0408db

    const v2, 0x7f0408cb

    const v3, 0x7f0408d6

    const v4, 0x7f0408d7

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_Component_Text:[I

    const v0, 0x7f0408d4

    const v1, 0x7f0408dc

    const v2, 0x1010098

    const v3, 0x10100d4

    const v4, 0x7f0408cf

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_RobotoTextView:[I

    const v0, 0x7f0408c6

    const v1, 0x7f0408ca

    const v2, 0x7f0408c4

    const v3, 0x7f0408c5

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/plaquesdk/h;->plaque_sdk_SwitchComponent:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0408bd
        0x7f0408be
        0x7f0408bf
        0x7f0408c0
        0x7f0408c1
        0x7f0408c2
        0x7f0408c3
        0x7f0408cc
        0x7f0408cd
        0x7f0408d3
    .end array-data
.end method
