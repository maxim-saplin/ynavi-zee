.class public final Lru/yandex/yandexmaps/app/di/modules/wj;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/wj;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/wj;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/Directions;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/lj;->a:Lru/yandex/yandexmaps/app/di/modules/lj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a:Lru/yandex/yandexmaps/multiplatform/core/background/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Detected an attempt to provide "

    const-class v2, Lcom/yandex/mapkit/directions/driving/DrivingRouter;

    const-string v3, " on background thread. See https://st.yandex-team.ru/MAPSANDROID-28062"

    invoke-static {v1, v2, v3}, Ld/a;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LNonFatal$error;

    new-instance v3, Lru/yandex/yandexmaps/app/di/modules/BackgroundThreadInitializationException;

    invoke-direct {v3}, Lru/yandex/yandexmaps/app/di/modules/BackgroundThreadInitializationException;-><init>()V

    invoke-direct {v2, v3, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideDrivingRouter$$inlined$safeProvideOnMainThread$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideDrivingRouter$$inlined$safeProvideOnMainThread$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/directions/Directions;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/mapkit/directions/driving/DrivingRouterType;->COMBINED:Lcom/yandex/mapkit/directions/driving/DrivingRouterType;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/directions/Directions;->createDrivingRouter(Lcom/yandex/mapkit/directions/driving/DrivingRouterType;)Lcom/yandex/mapkit/directions/driving/DrivingRouter;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/yandex/mapkit/directions/driving/DrivingRouter;

    return-object v0
.end method
