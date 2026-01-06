.class public final Lru/yandex/yandexmaps/routes/internal/di/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/s1;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/routes/api/z0;

.field final synthetic c:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/z0;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/g2;->b:Lru/yandex/yandexmaps/routes/api/z0;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/di/g2;->c:Lru/yandex/yandexmaps/redux/b;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/e5;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/e5;->a()Lru/yandex/yandexmaps/integrations/routes/impl/d5;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/g2;->a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/g2;->a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/g2;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc63/m;

    invoke-virtual {v0}, Lc63/m;->b()Lc63/l;

    move-result-object v0

    instance-of v1, v0, Ld63/v0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ld63/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld63/v0;->d()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/di/g2;->c:Lru/yandex/yandexmaps/redux/b;

    new-instance v2, Ld63/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    new-instance v3, Lap1/c;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lap1/c;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->SEND_TO_YA_AUTO_POPUP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-direct {v2, v3, v0}, Ld63/k0;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/di/RouteSelectionDependenciesModule$Companion$provideYaAutoRouteInteractor$1$sendRoute$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/di/g2;->b:Lru/yandex/yandexmaps/routes/api/z0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lru/yandex/yandexmaps/routes/internal/di/RouteSelectionDependenciesModule$Companion$provideYaAutoRouteInteractor$1$sendRoute$1;-><init>(Lru/yandex/yandexmaps/routes/api/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object p1

    return-object p1
.end method
