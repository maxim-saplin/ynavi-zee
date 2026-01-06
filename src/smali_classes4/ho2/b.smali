.class public final synthetic Lho2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;I)V
    .locals 0

    iput p2, p0, Lho2/b;->b:I

    iput-object p1, p0, Lho2/b;->c:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x3

    iget-object v2, p0, Lho2/b;->c:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;

    iget v3, p0, Lho2/b;->b:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/mapkit/directions/kmp/DirectionsFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/DirectionsFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/kmp/DirectionsFactory;->getInstance()Lcom/yandex/mapkit/directions/Directions;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/Directions;->createTrafficLightsManager()Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightsManager;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lgo2/a;

    invoke-virtual {v2}, Lho2/a;->a()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lgo2/a;-><init>(Lmv1/e;)V

    return-object v0

    :pswitch_2
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;->e(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/a;

    invoke-virtual {v2}, Lho2/a;->b()Lco2/a;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/a;-><init>(Lco2/a;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;->i()Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightsManager;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;->h()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;-><init>(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightsManager;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;->i()Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightsManager;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;->h()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/l;-><init>(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightsManager;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    aput-object v5, v1, v0

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;->g()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/k;

    new-instance v4, Lho2/b;

    invoke-direct {v4, v2, v0}, Lho2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    new-instance v4, Lho2/b;

    invoke-direct {v4, v2, v1}, Lho2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;->h()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    new-instance v4, Lg43/b;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lg43/b;-><init>(I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/k;-><init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lm31/h;)V

    return-object v3

    :pswitch_6
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;->d(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
