.class public final Landroidx/compose/foundation/r;
.super Landroidx/compose/foundation/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;


# instance fields
.field private M:Ljava/lang/String;

.field private N:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private O:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private P:Z

.field private final Q:Landroidx/collection/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/o0;"
        }
    .end annotation
.end field

.field private final R:Landroidx/collection/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/o0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/c;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    move-object v0, p2

    iput-object v0, v7, Landroidx/compose/foundation/r;->M:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v7, Landroidx/compose/foundation/r;->N:Lkotlin/jvm/functions/Function0;

    move-object v0, p4

    iput-object v0, v7, Landroidx/compose/foundation/r;->O:Lkotlin/jvm/functions/Function0;

    move v0, p5

    iput-boolean v0, v7, Landroidx/compose/foundation/r;->P:Z

    sget v0, Landroidx/collection/a0;->b:I

    new-instance v0, Landroidx/collection/o0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/collection/o0;-><init>(I)V

    iput-object v0, v7, Landroidx/compose/foundation/r;->Q:Landroidx/collection/o0;

    new-instance v0, Landroidx/collection/o0;

    invoke-direct {v0, v1}, Landroidx/collection/o0;-><init>(I)V

    iput-object v0, v7, Landroidx/compose/foundation/r;->R:Landroidx/collection/o0;

    return-void
.end method

.method public static final synthetic A1(Landroidx/compose/foundation/r;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/r;->N:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic y1(Landroidx/compose/foundation/r;)Landroidx/collection/o0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/r;->R:Landroidx/collection/o0;

    return-object p0
.end method

.method public static final synthetic z1(Landroidx/compose/foundation/r;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/r;->O:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final B1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/r;->P:Z

    return v0
.end method

.method public final C1()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/r;->Q:Landroidx/collection/o0;

    iget-object v2, v1, Landroidx/collection/z;->c:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/z;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v4, :cond_3

    const/4 v15, 0x0

    :goto_0
    aget-wide v5, v3, v15

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_2

    sub-int v7, v15, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    const-wide/16 v18, 0xff

    and-long v20, v5, v18

    const-wide/16 v16, 0x80

    cmp-long v9, v20, v16

    if-gez v9, :cond_0

    shl-int/lit8 v9, v15, 0x3

    add-int/2addr v9, v8

    aget-object v9, v2, v9

    check-cast v9, Lkotlinx/coroutines/q1;

    const/4 v14, 0x0

    invoke-interface {v9, v14}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v13, :cond_3

    :cond_2
    if-eq v15, v4, :cond_3

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/collection/o0;->c()V

    iget-object v1, v0, Landroidx/compose/foundation/r;->R:Landroidx/collection/o0;

    iget-object v2, v1, Landroidx/collection/z;->c:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/z;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    :goto_2
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_6

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    const-wide/16 v14, 0xff

    and-long v18, v6, v14

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_4

    shl-int/lit8 v18, v5, 0x3

    add-int v18, v18, v9

    aget-object v18, v2, v18

    check-cast v18, Landroidx/compose/foundation/q;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/q;->b()Lkotlinx/coroutines/q1;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    if-ne v8, v13, :cond_7

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    :goto_5
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/collection/o0;->c()V

    return-void
.end method

.method public final D1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/r;->P:Z

    return-void
.end method

.method public final E1(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;)V
    .locals 9

    move-object v7, p0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    iget-object v3, v7, Landroidx/compose/foundation/r;->M:Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v0, v7, Landroidx/compose/foundation/r;->M:Ljava/lang/String;

    invoke-static {p0}, Lio/grpc/internal/fb;->k(Landroidx/compose/ui/node/m2;)V

    :cond_0
    iget-object v0, v7, Landroidx/compose/foundation/r;->N:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-nez v1, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eq v0, v5, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->o1()V

    invoke-static {p0}, Lio/grpc/internal/fb;->k(Landroidx/compose/ui/node/m2;)V

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    iput-object v1, v7, Landroidx/compose/foundation/r;->N:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, Landroidx/compose/foundation/r;->O:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    if-nez v2, :cond_5

    move v4, v3

    :cond_5
    if-eq v1, v4, :cond_6

    move v0, v3

    :cond_6
    iput-object v2, v7, Landroidx/compose/foundation/r;->O:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->p1()Z

    move-result v1

    move/from16 v4, p7

    if-eq v1, v4, :cond_7

    move v8, v3

    goto :goto_4

    :cond_7
    move v8, v0

    :goto_4
    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/c;->x1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->w1()V

    :cond_8
    return-void
.end method

.method public final N0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/r;->C1()V

    return-void
.end method

.method public final m1(Landroidx/compose/ui/semantics/y;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/r;->N:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/r;->M:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/CombinedClickableNode$applyAdditionalSemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/CombinedClickableNode$applyAdditionalSemantics$1;-><init>(Landroidx/compose/foundation/r;)V

    sget v2, Landroidx/compose/ui/semantics/w;->b:I

    sget-object v2, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->n()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    check-cast p1, Landroidx/compose/ui/semantics/m;

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n1(Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->p1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/r;->O:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$2;-><init>(Landroidx/compose/foundation/r;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->p1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/r;->N:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;-><init>(Landroidx/compose/foundation/r;)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v7, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;

    invoke-direct {v7, p0, v1}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;-><init>(Landroidx/compose/foundation/r;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$5;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$5;-><init>(Landroidx/compose/foundation/r;)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/f1;->f(Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final t1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/r;->C1()V

    return-void
.end method

.method public final u1(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-static {p1}, Lc1/f;->f(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/r;->N:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/r;->Q:Landroidx/collection/o0;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/z;->b(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/r;->Q:Landroidx/collection/o0;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;

    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;-><init>(Landroidx/compose/foundation/r;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Landroidx/collection/o0;->g(JLjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/r;->R:Landroidx/collection/o0;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/z;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/q;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/q;->b()Lkotlinx/coroutines/q1;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/foundation/q;->b()Lkotlinx/coroutines/q1;

    move-result-object v4

    invoke-interface {v4, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v3}, Landroidx/compose/foundation/q;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->q1()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/foundation/r;->R:Landroidx/collection/o0;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/o0;->f(J)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/r;->R:Landroidx/collection/o0;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/o0;->f(J)Ljava/lang/Object;

    :cond_2
    :goto_1
    return p1
.end method

.method public final v1(Landroid/view/KeyEvent;)V
    .locals 7

    invoke-static {p1}, Lc1/f;->f(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/r;->Q:Landroidx/collection/o0;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/z;->b(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/r;->Q:Landroidx/collection/o0;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/z;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/r;->Q:Landroidx/collection/o0;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/o0;->f(J)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/r;->O:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/r;->R:Landroidx/collection/o0;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/z;->b(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    if-nez v3, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/r;->R:Landroidx/collection/o0;

    new-instance v3, Landroidx/compose/foundation/q;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    invoke-direct {v5, p0, v0, v1, v2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/r;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v4, v2, v2, v5, v6}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/compose/foundation/q;-><init>(Lkotlinx/coroutines/l2;)V

    invoke-virtual {p1, v0, v1, v3}, Landroidx/collection/o0;->g(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/r;->O:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/r;->R:Landroidx/collection/o0;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/o0;->f(J)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->q1()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method
