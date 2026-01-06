.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private final g:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->a:Lv31/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->e:Ljava/lang/String;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->g:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->i:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;)Lv31/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->a:Lv31/e;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->f:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->c()Lkotlin/sequences/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q1;

    invoke-interface {v1}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->e:Ljava/lang/String;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/d;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->i:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/NavigationDelegate$requestRoutes$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->e:Ljava/lang/String;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/d;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/d;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->h(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->c()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->g:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->e:Ljava/lang/String;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/d;

    invoke-virtual {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/d;->b(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->g:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/a;->f:Z

    return-void
.end method
