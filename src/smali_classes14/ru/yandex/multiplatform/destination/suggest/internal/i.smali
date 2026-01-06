.class public final Lru/yandex/multiplatform/destination/suggest/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca1/j;


# instance fields
.field private final a:Lca1/m;

.field private final b:Lca1/h;

.field private final c:Lca1/q;

.field private final d:Lca1/e;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lca1/m;Lca1/h;Lca1/q;Lru/yandex/multiplatform/destination/suggest/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/destination/suggest/internal/i;->a:Lca1/m;

    iput-object p2, p0, Lru/yandex/multiplatform/destination/suggest/internal/i;->b:Lca1/h;

    iput-object p3, p0, Lru/yandex/multiplatform/destination/suggest/internal/i;->c:Lca1/q;

    iput-object p4, p0, Lru/yandex/multiplatform/destination/suggest/internal/i;->d:Lca1/e;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/multiplatform/destination/suggest/internal/i;->e:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/multiplatform/destination/suggest/internal/i;)Lca1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/destination/suggest/internal/i;->d:Lca1/e;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/multiplatform/destination/suggest/internal/i;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/destination/suggest/internal/i;->e:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/multiplatform/destination/suggest/internal/i;)Lca1/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/destination/suggest/internal/i;->a:Lca1/m;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/multiplatform/destination/suggest/internal/i;)Lca1/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/destination/suggest/internal/i;->b:Lca1/h;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/multiplatform/destination/suggest/internal/i;)Lca1/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/destination/suggest/internal/i;->c:Lca1/q;

    return-object p0
.end method


# virtual methods
.method public final f()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/destination/suggest/internal/i;->e:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/yandex/multiplatform/destination/suggest/internal/e;

    invoke-direct {v1, v0}, Lru/yandex/multiplatform/destination/suggest/internal/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/multiplatform/destination/suggest/internal/i;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/multiplatform/destination/suggest/internal/DestinationSuggestServiceImpl$start$1;-><init>(Lru/yandex/multiplatform/destination/suggest/internal/i;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/destination/suggest/internal/i;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/multiplatform/destination/suggest/internal/i;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
