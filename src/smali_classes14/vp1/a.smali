.class public final Lvp1/a;
.super Lmg0/a;
.source "SourceFile"

# interfaces
.implements Lsb2/j;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance/Guidance;

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp1/a;->a:Lcom/yandex/navikit/guidance/Guidance;

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lvp1/a;->b:Lkotlinx/coroutines/flow/m1;

    invoke-interface {p1, p0}, Lcom/yandex/navikit/guidance/Guidance;->addGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    return-void
.end method

.method public static a(Lvp1/a;)V
    .locals 1

    iget-object p0, p0, Lvp1/a;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {p0}, Lcom/yandex/navikit/guidance/GuidanceProvider;->configurator()Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setReroutingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/b;
    .locals 2

    iget-object v0, p0, Lvp1/a;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/GuidanceProvider;->configurator()Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setReroutingEnabled(Z)V

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lvp1/a;->b:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final onRouteChanged()V
    .locals 3

    iget-object v0, p0, Lvp1/a;->b:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v2, p0, Lvp1/a;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v2}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
