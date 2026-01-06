.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/l;

.field private e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->b:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/l;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/l2;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/l2;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m2;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m2;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final g(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e1;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->e:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    new-instance p1, LNonFatal$error;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "DiscoveryRootInteractor.start() has been invoked more than once!"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "Double invocation of startInteraction() has been detected. Are you sure?"

    invoke-direct {p1, p2, v0}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryRootInteractorImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final i()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/c;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
