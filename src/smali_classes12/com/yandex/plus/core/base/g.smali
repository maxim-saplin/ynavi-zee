.class public abstract Lcom/yandex/plus/core/base/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/core/executor/e;

.field private final b:Lcom/yandex/plus/core/base/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/base/j;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/plus/core/base/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/base/i;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/plus/home/common/utils/k;

.field private final e:Lcom/yandex/plus/home/common/utils/k;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Lkotlinx/coroutines/sync/a;

.field private volatile h:Lkotlinx/coroutines/q1;

.field private volatile i:Lcom/yandex/plus/core/base/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/base/k;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/executor/a;Lcom/yandex/plus/core/base/j;Lcom/yandex/plus/core/base/i;Lcom/yandex/plus/home/common/utils/k;Lcom/yandex/plus/home/common/utils/k;Lkotlinx/coroutines/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/base/g;->a:Lcom/yandex/plus/core/executor/e;

    iput-object p2, p0, Lcom/yandex/plus/core/base/g;->b:Lcom/yandex/plus/core/base/j;

    iput-object p3, p0, Lcom/yandex/plus/core/base/g;->c:Lcom/yandex/plus/core/base/i;

    iput-object p4, p0, Lcom/yandex/plus/core/base/g;->d:Lcom/yandex/plus/home/common/utils/k;

    iput-object p5, p0, Lcom/yandex/plus/core/base/g;->e:Lcom/yandex/plus/home/common/utils/k;

    iput-object p6, p0, Lcom/yandex/plus/core/base/g;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/base/g;->g:Lkotlinx/coroutines/sync/a;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/base/g;->j:Lkotlinx/coroutines/flow/m1;

    new-instance p1, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$1;-><init>(Lcom/yandex/plus/core/base/g;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p6, p2, p2, p1, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/base/g;->h:Lkotlinx/coroutines/q1;

    iget-object p1, p0, Lcom/yandex/plus/core/base/g;->h:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/q1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public static a(Lcom/yandex/plus/core/base/g;Ljava/lang/Object;)Lcom/yandex/plus/core/executor/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/base/g;->j:Lkotlinx/coroutines/flow/m1;

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/executor/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/yandex/plus/core/base/g;)Lm31/d0;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/plus/core/base/g;->h:Lkotlinx/coroutines/q1;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final c(Lcom/yandex/plus/core/base/g;Lcom/yandex/plus/core/executor/c;)Lkotlin/Pair;
    .locals 1

    new-instance v0, Lkotlin/Pair;

    iget-object p0, p0, Lcom/yandex/plus/core/base/g;->c:Lcom/yandex/plus/core/base/i;

    invoke-interface {p0, p1}, Lcom/yandex/plus/core/base/i;->b(Lcom/yandex/plus/core/executor/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/yandex/plus/core/base/g;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/base/g;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/plus/core/base/g;)Lcom/yandex/plus/home/common/utils/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/base/g;->e:Lcom/yandex/plus/home/common/utils/k;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/plus/core/base/g;)Lcom/yandex/plus/core/base/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/base/g;->b:Lcom/yandex/plus/core/base/j;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/plus/core/base/g;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/base/g;->j:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/plus/core/base/g;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/core/base/g;->k:Ljava/lang/Long;

    return-void
.end method

.method public static t(Lcom/yandex/plus/core/base/g;Ljava/lang/Object;Lcom/yandex/plus/core/base/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$1;

    iget v1, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$1;-><init>(Lcom/yandex/plus/core/base/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/yandex/plus/core/base/k;

    iget-object p1, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$1;->L$1:Ljava/lang/Object;

    iget-object p0, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/plus/core/base/g;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/plus/core/base/g;->i:Lcom/yandex/plus/core/base/k;

    iget-object p3, p0, Lcom/yandex/plus/core/base/g;->h:Lkotlinx/coroutines/q1;

    if-eqz p3, :cond_3

    iput-object p0, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/yandex/plus/core/base/g;->a:Lcom/yandex/plus/core/executor/e;

    new-instance v0, Lcom/yandex/plus/core/base/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/plus/core/base/f;-><init>(Lcom/yandex/plus/core/base/g;Ljava/lang/Object;Lcom/yandex/plus/core/base/k;)V

    new-instance p2, Lcom/yandex/plus/core/base/a;

    invoke-direct {p2, p0, p1}, Lcom/yandex/plus/core/base/a;-><init>(Lcom/yandex/plus/core/base/g;Ljava/lang/Object;)V

    check-cast p3, Lcom/yandex/plus/core/executor/a;

    invoke-virtual {p3, v0, p2}, Lcom/yandex/plus/core/executor/a;->c(Lcom/yandex/plus/core/base/f;Lcom/yandex/plus/core/base/a;)V

    sget-object p2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/base/g;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final i()Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/core/base/g;->k:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yandex/plus/core/base/g;->e:Lcom/yandex/plus/home/common/utils/k;

    invoke-interface {v0}, Lcom/yandex/plus/home/common/utils/k;->get()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/plus/core/base/g;->k:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final j(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/core/base/g;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;-><init>(Lcom/yandex/plus/core/base/g;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public abstract k(J)Ljava/lang/String;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final o()Lcom/yandex/plus/core/base/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/base/g;->i:Lcom/yandex/plus/core/base/k;

    return-object v0
.end method

.method public final p()Lkotlinx/coroutines/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/base/g;->h:Lkotlinx/coroutines/q1;

    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/sync/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/base/g;->g:Lkotlinx/coroutines/sync/a;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/base/g;->j:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/core/base/g;->j:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/plus/core/base/c;

    invoke-direct {v1, v0, p1}, Lcom/yandex/plus/core/base/c;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/plus/core/base/e;

    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/core/base/e;-><init>(Lcom/yandex/plus/core/base/c;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Lcom/yandex/plus/core/base/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$1;

    iget v1, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$1;-><init>(Lcom/yandex/plus/core/base/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$1;->L$1:Ljava/lang/Object;

    iget-object p2, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/core/base/g;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p3

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/plus/core/base/g;->i()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    :try_start_1
    iput-object p0, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$1;->label:I

    invoke-interface {p2, v0}, Lcom/yandex/plus/core/base/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    goto :goto_5

    :catchall_1
    move-exception p3

    move-object p2, p0

    goto :goto_1

    :catch_2
    move-exception p3

    move-object p2, p0

    goto :goto_4

    :goto_1
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object p3, v2

    goto :goto_5

    :goto_3
    throw p1

    :goto_4
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    instance-of v2, p3, Lkotlin/Result$Failure;

    if-nez v2, :cond_6

    sget-object v4, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/plus/core/base/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :cond_6
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-virtual {p2, p1}, Lcom/yandex/plus/core/base/g;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    move-object p3, v4

    :cond_8
    if-nez p3, :cond_9

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    iget-object v2, p2, Lcom/yandex/plus/core/base/g;->c:Lcom/yandex/plus/core/base/i;

    iget-object v5, p2, Lcom/yandex/plus/core/base/g;->d:Lcom/yandex/plus/home/common/utils/k;

    invoke-interface {v5}, Lcom/yandex/plus/home/common/utils/k;->get()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, p3, v7}, Lcom/yandex/plus/core/base/i;->e(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/plus/core/executor/c;

    iget-object v2, p2, Lcom/yandex/plus/core/base/g;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v2

    new-instance v5, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$2;

    invoke-direct {v5, p2, p1, p3, v4}, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$2;-><init>(Lcom/yandex/plus/core/base/g;Ljava/lang/Object;Lcom/yandex/plus/core/executor/c;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$updateValueUnsafe$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
