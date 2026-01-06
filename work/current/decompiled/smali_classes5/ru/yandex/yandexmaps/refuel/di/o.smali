.class public final Lru/yandex/yandexmaps/refuel/di/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/a1;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/refuel/di/o;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/di/o;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/di/o;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->e()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/refuel/di/GasStationsDrawerModule$Companion$provideRefuelHasActiveNotificationProvider$1$hasActiveNotification$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/refuel/di/o;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    const-string v5, "activeNotificationsChannel"

    const/4 v2, 0x1

    const-string v6, "activeNotificationsChannel(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/NotificationChannelsSubscriptionConfig;)Lio/reactivex/Observable;"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
