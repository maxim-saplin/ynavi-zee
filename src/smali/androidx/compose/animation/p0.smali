.class public final Landroidx/compose/animation/p0;
.super Landroidx/compose/animation/k0;
.source "SourceFile"


# instance fields
.field private r:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g;"
        }
    .end annotation
.end field

.field private s:Landroidx/compose/ui/g;

.field private t:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private u:J

.field private v:J

.field private w:Z

.field private final x:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g;Landroidx/compose/ui/g;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/p0;->r:Landroidx/compose/animation/core/g;

    iput-object p2, p0, Landroidx/compose/animation/p0;->s:Landroidx/compose/ui/g;

    iput-object p3, p0, Landroidx/compose/animation/p0;->t:Lv31/d;

    invoke-static {}, Landroidx/compose/animation/o;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/p0;->u:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Ln1/c;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/p0;->v:J

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/p0;->x:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 2

    invoke-static {}, Landroidx/compose/animation/o;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/p0;->u:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/p0;->w:Z

    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/p0;->x:Landroidx/compose/runtime/m1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b1()Landroidx/compose/ui/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/p0;->s:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final c1()Landroidx/compose/animation/core/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/p0;->r:Landroidx/compose/animation/core/g;

    return-object v0
.end method

.method public final d1()Lv31/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/p0;->t:Lv31/d;

    return-object v0
.end method

.method public final e1(Landroidx/compose/ui/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/p0;->s:Landroidx/compose/ui/g;

    return-void
.end method

.method public final f1(Landroidx/compose/animation/core/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/p0;->r:Landroidx/compose/animation/core/g;

    return-void
.end method

.method public final g1(Lv31/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/p0;->t:Lv31/d;

    return-void
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 20

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/q;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide v6, v8, Landroidx/compose/animation/p0;->v:J

    iput-boolean v1, v8, Landroidx/compose/animation/p0;->w:Z

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_2

    :cond_0
    iget-boolean v0, v8, Landroidx/compose/animation/p0;->w:Z

    if-eqz v0, :cond_1

    iget-wide v2, v8, Landroidx/compose/animation/p0;->v:J

    move-object/from16 v0, p2

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    move-wide v2, v6

    :goto_1
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {v9}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v2

    int-to-long v3, v0

    const/16 v10, 0x20

    shl-long/2addr v3, v10

    int-to-long v11, v2

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v11, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/q;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v11, v8, Landroidx/compose/animation/p0;->u:J

    move-wide v0, v11

    goto/16 :goto_6

    :cond_2
    iget-wide v2, v8, Landroidx/compose/animation/p0;->u:J

    invoke-static {v2, v3}, Landroidx/compose/animation/o;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, v8, Landroidx/compose/animation/p0;->u:J

    goto :goto_3

    :cond_3
    move-wide v2, v11

    :goto_3
    iget-object v0, v8, Landroidx/compose/animation/p0;->x:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/compose/animation/o0;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroidx/compose/animation/o0;->a()Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/s;

    invoke-virtual {v0}, Ln1/s;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v15}, Landroidx/compose/animation/o0;->a()Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->j()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v15}, Landroidx/compose/animation/o0;->a()Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/s;

    invoke-virtual {v0}, Ln1/s;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ln1/s;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/animation/o0;->a()Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/s;

    invoke-virtual {v0}, Ln1/s;->e()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Landroidx/compose/animation/o0;->c(J)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v4, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    const/16 v16, 0x0

    move-object v0, v4

    move-object v1, v15

    move-object v13, v4

    move-object/from16 v4, p0

    move-object v14, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/o0;JLandroidx/compose/animation/p0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v14, v1, v1, v13, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_5

    :cond_6
    new-instance v15, Landroidx/compose/animation/o0;

    new-instance v0, Landroidx/compose/animation/core/a;

    new-instance v4, Ln1/s;

    invoke-direct {v4, v2, v3}, Ln1/s;-><init>(J)V

    invoke-static {}, Landroidx/compose/animation/core/s1;->i()Landroidx/compose/animation/core/q1;

    move-result-object v5

    int-to-long v13, v1

    shl-long v18, v13, v10

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    or-long v13, v18, v13

    new-instance v1, Ln1/s;

    invoke-direct {v1, v13, v14}, Ln1/s;-><init>(J)V

    const/16 v13, 0x8

    invoke-direct {v0, v4, v5, v1, v13}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Ljava/lang/Object;I)V

    invoke-direct {v15, v0, v2, v3}, Landroidx/compose/animation/o0;-><init>(Landroidx/compose/animation/core/a;J)V

    :cond_7
    :goto_5
    iget-object v0, v8, Landroidx/compose/animation/p0;->x:Landroidx/compose/runtime/m1;

    invoke-interface {v0, v15}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroidx/compose/animation/o0;->a()Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/s;

    invoke-virtual {v0}, Ln1/s;->e()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ln1/c;->d(JJ)J

    move-result-wide v0

    :goto_6
    shr-long v2, v0, v10

    long-to-int v10, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v13, v0

    new-instance v14, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide v2, v11

    move v4, v10

    move v5, v13

    move-object/from16 v6, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/p0;JIILandroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/b1;)V

    move-object/from16 v0, p1

    invoke-static {v0, v10, v13, v14}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object v0

    return-object v0
.end method
