.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/d;


# instance fields
.field final synthetic a:Lzl2/f;

.field final synthetic b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lzl2/f;Lkotlinx/coroutines/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/g;->a:Lzl2/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/g;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/g;->a:Lzl2/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/taxi/d;->h()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/g;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/f;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$act$$inlined$flatMapLatest$1;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/EnsureTokenResult;->NotSupported:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/EnsureTokenResult;

    return-object p1
.end method

.method public final getCurrentState()Lff2/c;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/g;->a:Lzl2/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/taxi/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lff2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lff2/a;-><init>(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lff2/b;->a:Lff2/b;

    :goto_0
    return-object v0
.end method
