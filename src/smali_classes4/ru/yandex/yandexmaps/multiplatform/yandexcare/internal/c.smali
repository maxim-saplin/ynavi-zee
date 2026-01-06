.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b;


# instance fields
.field private final a:Los2/k;

.field private final b:Lzx1/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

.field private final d:Los2/j;

.field private final e:Lmv1/e;

.field private f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Los2/k;Lzx1/a;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;Los2/j;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->a:Los2/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->b:Lzx1/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->d:Los2/j;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->e:Lmv1/e;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->g:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->h:Z

    return p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)Los2/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->d:Los2/j;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->g:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)Lkotlinx/coroutines/flow/internal/j;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->b:Lzx1/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->c()Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow(Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;)Lkotlinx/coroutines/flow/c2;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$hasActiveInsurance$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)Lkotlinx/coroutines/flow/f;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->a:Los2/k;

    check-cast p0, Lru/yandex/yandexmaps/care/b0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/care/b0;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Los2/g;)V
    .locals 4

    sget-object v0, Los2/e;->a:Los2/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->h:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->h()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->g:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Los2/f;->a:Los2/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->i:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->i:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->e:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->r5()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->A(J)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->v()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->B()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->A(J)V

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->k()V

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final j()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->g:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
