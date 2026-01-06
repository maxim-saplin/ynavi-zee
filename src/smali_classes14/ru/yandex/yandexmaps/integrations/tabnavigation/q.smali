.class public final synthetic Lru/yandex/yandexmaps/integrations/tabnavigation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;
.implements Lf21/c;
.implements Lcom/yandex/mobile/ads/common/InitializationListener;
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm31/f;I)V
    .locals 0

    .line 2
    iput p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;)V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/q;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/mt/thread/w;

    .line 5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/thread/w;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/api/m;

    .line 8
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Lio/reactivex/e0;

    return-object p1

    .line 10
    :pswitch_5
    check-cast p1, Lio/reactivex/r;

    return-object p1

    .line 11
    :pswitch_6
    check-cast p1, Ldg2/a;

    .line 12
    sget-object p1, Lht1/d;->b:Lht1/d;

    return-object p1

    .line 13
    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    .line 14
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    .line 15
    :pswitch_8
    check-cast p1, Lcom/yandex/mapkit/location/Location;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 16
    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/controls/search/d;

    .line 17
    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/search/d;->j()Lru/yandex/yandexmaps/controls/profile/c;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_a
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    .line 19
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    .line 20
    :pswitch_b
    check-cast p1, Lio/reactivex/r;

    return-object p1

    .line 21
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 22
    sget-object p1, Ld5/a;->b:Ld5/a;

    return-object p1

    .line 23
    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/app/lifecycle/AppState;

    .line 24
    sget-object p1, Ld5/a;->b:Ld5/a;

    return-object p1

    .line 25
    :pswitch_e
    check-cast p1, Ln73/f;

    .line 26
    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/common/resources/NightMode;

    .line 28
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    .line 29
    :pswitch_10
    check-cast p1, Lmu2/e;

    .line 30
    sget-object p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    return-object p1

    .line 31
    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    .line 32
    sget-object p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    return-object p1

    .line 33
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    sget-object p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    return-object p1

    .line 35
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    sget-object p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    return-object p1

    .line 37
    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    .line 38
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->a(Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;)Lru/yandex/yandexmaps/intro/coordinator/IntroResult;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    .line 40
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->a(Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;)Lru/yandex/yandexmaps/intro/coordinator/IntroResult;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/common/resources/NightMode;

    .line 42
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    .line 43
    :pswitch_17
    check-cast p1, Lf83/i;

    .line 44
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    return-object p2
.end method

.method public onInitializationCompleted()V
    .locals 0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/q;->b:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
