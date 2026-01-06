.class public final Lkotlinx/coroutines/channels/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/v2;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/e;->d:Lkotlinx/coroutines/channels/f;

    invoke-static {}, Lkotlinx/coroutines/channels/g;->j()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/v;I)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l;->a(Lkotlinx/coroutines/internal/v;I)V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/g;->j()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    if-eq v1, v2, :cond_0

    :goto_0
    move v0, v3

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->d:Lkotlinx/coroutines/channels/f;

    invoke-static {}, Lkotlinx/coroutines/channels/f;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/o;

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/f;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/e;->b:Ljava/lang/Object;

    iget-object p1, p0, Lkotlinx/coroutines/channels/e;->d:Lkotlinx/coroutines/channels/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/f;->s()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    sget v0, Lkotlinx/coroutines/internal/w;->f:I

    throw p1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/f;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v4, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v5, v4

    div-long v5, v11, v5

    int-to-long v7, v4

    rem-long v7, v11, v7

    long-to-int v13, v7

    iget-wide v7, v2, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_5

    invoke-virtual {v1, v5, v6, v2}, Lkotlinx/coroutines/channels/f;->r(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :cond_5
    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v2

    move v6, v13

    move-wide v7, v11

    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/f;->P(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/channels/g;->o()Lkotlinx/coroutines/internal/x;

    move-result-object v5

    if-eq v4, v5, :cond_14

    invoke-static {}, Lkotlinx/coroutines/channels/g;->e()Lkotlinx/coroutines/internal/x;

    move-result-object v5

    if-ne v4, v5, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/f;->x()J

    move-result-wide v4

    cmp-long v4, v11, v4

    if-gez v4, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b;->c()V

    goto :goto_1

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/g;->p()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-ne v4, v1, :cond_13

    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->d:Lkotlinx/coroutines/channels/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->z(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/l;

    move-result-object p1

    :try_start_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/l;

    move-object v5, v1

    move-object v6, v2

    move v7, v13

    move-wide v8, v11

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lkotlinx/coroutines/channels/f;->P(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/channels/g;->o()Lkotlinx/coroutines/internal/x;

    move-result-object v4

    if-ne v3, v4, :cond_7

    invoke-virtual {p0, v2, v13}, Lkotlinx/coroutines/channels/e;->a(Lkotlinx/coroutines/internal/v;I)V

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/g;->e()Lkotlinx/coroutines/internal/x;

    move-result-object v4

    const/4 v13, 0x0

    if-ne v3, v4, :cond_12

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/f;->x()J

    move-result-wide v3

    cmp-long v3, v11, v3

    if-gez v3, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b;->c()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_8
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/f;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/o;

    :cond_9
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/f;->B()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/l;

    iput-object v13, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/l;

    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/e;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->d:Lkotlinx/coroutines/channels/f;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/f;->s()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    invoke-static {}, Lkotlinx/coroutines/channels/f;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v5, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v5, v5

    div-long v7, v3, v5

    rem-long v5, v3, v5

    long-to-int v11, v5

    iget-wide v5, v2, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_d

    invoke-virtual {v1, v7, v8, v2}, Lkotlinx/coroutines/channels/f;->r(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v2, v5

    :cond_d
    move-object v5, v1

    move-object v6, v2

    move v7, v11

    move-wide v8, v3

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lkotlinx/coroutines/channels/f;->P(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/channels/g;->o()Lkotlinx/coroutines/internal/x;

    move-result-object v6

    if-ne v5, v6, :cond_e

    invoke-virtual {p0, v2, v11}, Lkotlinx/coroutines/channels/e;->a(Lkotlinx/coroutines/internal/v;I)V

    goto :goto_5

    :cond_e
    invoke-static {}, Lkotlinx/coroutines/channels/g;->e()Lkotlinx/coroutines/internal/x;

    move-result-object v6

    if-ne v5, v6, :cond_f

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/f;->x()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_9

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b;->c()V

    goto :goto_3

    :cond_f
    invoke-static {}, Lkotlinx/coroutines/channels/g;->p()Lkotlinx/coroutines/internal/x;

    move-result-object v3

    if-eq v5, v3, :cond_11

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b;->c()V

    iput-object v5, p0, Lkotlinx/coroutines/channels/e;->b:Ljava/lang/Object;

    iput-object v13, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/l;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_10

    new-instance v13, Lkotlinx/coroutines/channels/c;

    invoke-direct {v13, v1, v5, v0}, Lkotlinx/coroutines/channels/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_10
    :goto_4
    invoke-virtual {p1, v2, v13}, Lkotlinx/coroutines/l;->U(Ljava/lang/Object;Lv31/e;)V

    goto :goto_5

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b;->c()V

    iput-object v3, p0, Lkotlinx/coroutines/channels/e;->b:Ljava/lang/Object;

    iput-object v13, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/l;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_10

    new-instance v13, Lkotlinx/coroutines/channels/c;

    invoke-direct {v13, v1, v3, v0}, Lkotlinx/coroutines/channels/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    :goto_6
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->y()V

    throw v0

    :cond_13
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b;->c()V

    iput-object v4, p0, Lkotlinx/coroutines/channels/e;->b:Ljava/lang/Object;

    goto/16 :goto_0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/g;->j()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/g;->j()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->d:Lkotlinx/coroutines/channels/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/f;->t()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lkotlinx/coroutines/internal/w;->f:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/l;

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/l;

    iput-object p1, p0, Lkotlinx/coroutines/channels/e;->b:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lkotlinx/coroutines/channels/e;->d:Lkotlinx/coroutines/channels/f;

    iget-object v3, v3, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    new-instance v1, Lkotlinx/coroutines/channels/c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lkotlinx/coroutines/channels/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/g;->r(Lkotlinx/coroutines/k;Ljava/lang/Object;Lv31/e;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/l;

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/l;

    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/e;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->d:Lkotlinx/coroutines/channels/f;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/f;->s()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
