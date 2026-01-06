.class public final Lru/yandex/yandexmaps/app/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/lifecycle/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/lifecycle/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/lifecycle/y;->a:Lru/yandex/yandexmaps/app/lifecycle/j;

    return-void
.end method


# virtual methods
.method public final observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/y;->a:Lru/yandex/yandexmaps/app/lifecycle/j;

    invoke-static {v0}, Lhd/g;->f(Lru/yandex/yandexmaps/app/lifecycle/j;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/app/lifecycle/LifecycleManagerWithoutProjectedImpl$observeAppState$1;->b:Lru/yandex/yandexmaps/app/lifecycle/LifecycleManagerWithoutProjectedImpl$observeAppState$1;

    new-instance v2, Lqc3/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
