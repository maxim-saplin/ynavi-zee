.class public final Lqf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;

.field private final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf2/b;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lqf2/b;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p3, p0, Lqf2/b;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;

    iput-object p4, p0, Lqf2/b;->d:Ljava/util/Set;

    iput-object p5, p0, Lqf2/b;->e:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p2}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lqf2/b;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lqf2/b;->e:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;->a()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/e;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lpf2/a;)V
    .locals 1

    iget-object v0, p0, Lqf2/b;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lqf2/b;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lqf2/b;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lqf2/b;->d:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lqf2/b;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final e()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lqf2/b;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;->a()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
