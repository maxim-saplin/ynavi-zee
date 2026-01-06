.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld52/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final e:Lh52/j;

.field private f:Lkotlinx/coroutines/CoroutineScope;

.field private g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;->b:Ljava/util/Set;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;->c:Ljava/util/Set;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;->e:Lh52/j;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;->f:Lkotlinx/coroutines/CoroutineScope;

    :cond_2
    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/b;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/d;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/ElmDataServiceImpl$elmProvidedSpeed$3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;->g:Lkotlinx/coroutines/CoroutineScope;

    :cond_2
    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lh52/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;->e:Lh52/j;

    return-object v0
.end method
