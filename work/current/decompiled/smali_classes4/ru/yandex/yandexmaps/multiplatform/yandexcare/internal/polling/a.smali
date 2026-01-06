.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/d;


# instance fields
.field private final a:Los2/e0;


# direct methods
.method public constructor <init>(Los2/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/a;->a:Los2/e0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/a;->a:Los2/e0;

    check-cast v0, Lru/yandex/yandexmaps/care/f1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/f1;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/CarePollingAuthStateProvider$states$1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$act$$inlined$flatMapLatest$1;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/EnsureTokenResult;->NotSupported:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/EnsureTokenResult;

    return-object p1
.end method

.method public final getCurrentState()Lff2/c;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/a;->a:Los2/e0;

    check-cast v0, Lru/yandex/yandexmaps/care/f1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/f1;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lff2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lff2/a;-><init>(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lff2/b;->a:Lff2/b;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
