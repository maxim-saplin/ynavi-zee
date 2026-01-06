.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;)Lff2/c;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l;

    if-eqz v0, :cond_0

    new-instance p0, Lff2/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lff2/a;-><init>(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lff2/b;->a:Lff2/b;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/d;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/d;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/e;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$act$$inlined$flatMapLatest$1;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/EnsureTokenResult;->NotSupported:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/EnsureTokenResult;

    return-object p1
.end method

.method public final getCurrentState()Lff2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->e()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/e;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;)Lff2/c;

    move-result-object v0

    return-object v0
.end method
