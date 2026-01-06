.class public final Lru/yandex/yandexmaps/multiplatform/car/driver/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/car/driver/api/b;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/car/driver/api/e;

.field private final c:Lvx1/a;

.field private d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/car/driver/api/e;Lvx1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/car/driver/api/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/a;->c:Lvx1/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/car/driver/internal/a;)Lru/yandex/yandexmaps/multiplatform/car/driver/api/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/car/driver/api/e;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/a;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/a;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/a;->c:Lvx1/a;

    check-cast v1, Lvo1/c;

    invoke-virtual {v1}, Lvo1/c;->a()Lio/reactivex/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/CarDriverIntentDisposalRelayImpl$start$1;

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/CarDriverIntentDisposalRelayImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/car/driver/internal/a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/a;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/a;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
