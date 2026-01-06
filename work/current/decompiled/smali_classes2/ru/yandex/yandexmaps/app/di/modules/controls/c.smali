.class public final Lru/yandex/yandexmaps/app/di/modules/controls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil1/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lil1/c;

.field final synthetic c:Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;

.field final synthetic d:Lru/yandex/yandexmaps/app/di/modules/controls/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;Lru/yandex/yandexmaps/app/di/modules/controls/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/controls/c;->c:Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/controls/c;->d:Lru/yandex/yandexmaps/app/di/modules/controls/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/controls/c;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/app/di/modules/controls/d;->a(Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;Lru/yandex/yandexmaps/app/di/modules/controls/d;)Lil1/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/controls/c;->b:Lil1/c;

    return-void
.end method


# virtual methods
.method public final a()Lil1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/controls/c;->b:Lil1/c;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/controls/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/controls/c;->d:Lru/yandex/yandexmaps/app/di/modules/controls/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/controls/c;->c:Lru/yandex/yandexmaps/app/di/modules/controls/CommonControlsImpl$CommonControl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/controls/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/controls/ruler/ControlRuler;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/controls/ruler/ControlRuler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/controls/tilt/ControlTiltToggle;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/controls/tilt/ControlTiltToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/controls/weather/ControlWeather;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/controls/weather/ControlWeather;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/controls/panorama/ControlPanorama;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/controls/panorama/ControlPanorama;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/controls/speedometer/ControlSpeedometer;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/controls/speedometer/ControlSpeedometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/controls/zoom/ControlZoom;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/controls/zoom/ControlZoom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/controls/carparks/ControlCarparks;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/controls/carparks/ControlCarparks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
