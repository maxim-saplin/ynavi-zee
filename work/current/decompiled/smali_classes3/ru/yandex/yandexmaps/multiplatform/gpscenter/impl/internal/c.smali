.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm62/a;


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

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;

.field private e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;->b:Ljava/util/Set;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;->d:Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/b;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/b;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;)V

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0xc8

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/j;->m(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;->e:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;->b:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/c;->d:Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;

    return-object v0
.end method
