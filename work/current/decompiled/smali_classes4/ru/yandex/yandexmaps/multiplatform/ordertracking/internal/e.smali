.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/map/a;

.field private final b:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e;->b:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e;->b:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/map/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/b;

    invoke-direct {v4, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d;

    invoke-direct {p0, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/b;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/CloseNotificationOuterTriggerProviderImpl$closesByCameraGestures$3;

    invoke-direct {v4, v0, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, p0, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-array p0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v0, 0x0

    aput-object v2, p0, v0

    aput-object v3, p0, v1

    invoke-static {p0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/a;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/CloseNotificationOuterTriggerProviderImpl$waitForCloseTrigger$1;

    const-string v5, "waitForClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e;

    const-string v4, "waitForClose"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
