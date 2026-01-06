.class public final Lru/yandex/yandexmaps/app/di/modules/xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/xk;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/xk;->b:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/xk;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/xk;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/Directions;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/xk;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/xk;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;

    sget-object v3, Lru/yandex/yandexmaps/app/di/modules/lj;->a:Lru/yandex/yandexmaps/app/di/modules/lj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a:Lru/yandex/yandexmaps/multiplatform/core/background/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Detected an attempt to provide "

    const-class v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;

    const-string v5, " on background thread. See https://st.yandex-team.ru/MAPSANDROID-28062"

    invoke-static {v3, v4, v5}, Ld/a;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LNonFatal$error;

    new-instance v5, Lru/yandex/yandexmaps/app/di/modules/BackgroundThreadInitializationException;

    invoke-direct {v5}, Lru/yandex/yandexmaps/app/di/modules/BackgroundThreadInitializationException;-><init>()V

    invoke-direct {v4, v5, v3}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v3, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1, v2}, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideTaxiNavigation$$inlined$safeProvideOnMainThread$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/directions/Directions;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/n;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v3}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;

    sget-object v4, Lcom/yandex/mapkit/directions/driving/DrivingRouterType;->COMBINED:Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

    invoke-interface {v0, v4}, Lcom/yandex/mapkit/directions/Directions;->createDrivingRouter(Lcom/yandex/mapkit/directions/driving/DrivingRouterType;)Lcom/yandex/mapkit/directions/driving/DrivingRouter;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/l;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/l;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRouter;)V

    invoke-direct {v3, v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/l;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/f;)V

    move-object v0, v3

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
