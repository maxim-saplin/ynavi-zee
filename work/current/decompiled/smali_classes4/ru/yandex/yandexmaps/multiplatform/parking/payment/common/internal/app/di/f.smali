.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/d;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/f;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/f;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_payment/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/h;->f()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/e;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$act$$inlined$flatMapLatest$1;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/EnsureTokenResult;->NotSupported:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/EnsureTokenResult;

    return-object p1
.end method

.method public final getCurrentState()Lff2/c;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/f;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_payment/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/h;->e()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    move-result-object v0

    invoke-static {v0}, Lld/d;->d(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;)Z

    move-result v0

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
