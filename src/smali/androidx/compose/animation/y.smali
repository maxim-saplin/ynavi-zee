.class public final Landroidx/compose/animation/y;
.super Landroidx/compose/animation/k0;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:Landroidx/compose/ui/g;

.field private final D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final E:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private r:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1;"
        }
    .end annotation
.end field

.field private s:Landroidx/compose/animation/core/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c1;"
        }
    .end annotation
.end field

.field private t:Landroidx/compose/animation/core/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c1;"
        }
    .end annotation
.end field

.field private u:Landroidx/compose/animation/core/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c1;"
        }
    .end annotation
.end field

.field private v:Landroidx/compose/animation/a0;

.field private w:Landroidx/compose/animation/d0;

.field private x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private y:Landroidx/compose/animation/j0;

.field private z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/c1;Landroidx/compose/animation/core/c1;Landroidx/compose/animation/core/c1;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/j0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/y;->r:Landroidx/compose/animation/core/h1;

    iput-object p2, p0, Landroidx/compose/animation/y;->s:Landroidx/compose/animation/core/c1;

    iput-object p3, p0, Landroidx/compose/animation/y;->t:Landroidx/compose/animation/core/c1;

    iput-object p4, p0, Landroidx/compose/animation/y;->u:Landroidx/compose/animation/core/c1;

    iput-object p5, p0, Landroidx/compose/animation/y;->v:Landroidx/compose/animation/a0;

    iput-object p6, p0, Landroidx/compose/animation/y;->w:Landroidx/compose/animation/d0;

    iput-object p7, p0, Landroidx/compose/animation/y;->x:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/animation/y;->y:Landroidx/compose/animation/j0;

    invoke-static {}, Landroidx/compose/animation/o;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/y;->A:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Ln1/c;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/y;->B:J

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/y;)V

    iput-object p1, p0, Landroidx/compose/animation/y;->D:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/y;)V

    iput-object p1, p0, Landroidx/compose/animation/y;->E:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/y;->z:Z

    invoke-static {}, Landroidx/compose/animation/o;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/y;->A:J

    return-void
.end method

.method public final b1()Landroidx/compose/ui/g;
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/y;->r:Landroidx/compose/animation/core/h1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h1;->k()Landroidx/compose/animation/core/d1;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/y;->v:Landroidx/compose/animation/a0;

    invoke-virtual {v0}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/v0;->a()Landroidx/compose/animation/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/p;->a()Landroidx/compose/ui/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/y;->w:Landroidx/compose/animation/d0;

    invoke-virtual {v0}, Landroidx/compose/animation/d0;->b()Landroidx/compose/animation/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/v0;->a()Landroidx/compose/animation/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/p;->a()Landroidx/compose/ui/g;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/y;->w:Landroidx/compose/animation/d0;

    invoke-virtual {v0}, Landroidx/compose/animation/d0;->b()Landroidx/compose/animation/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/v0;->a()Landroidx/compose/animation/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/animation/p;->a()Landroidx/compose/ui/g;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/y;->v:Landroidx/compose/animation/a0;

    invoke-virtual {v0}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/v0;->a()Landroidx/compose/animation/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/p;->a()Landroidx/compose/ui/g;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final c1()Landroidx/compose/animation/a0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/y;->v:Landroidx/compose/animation/a0;

    return-object v0
.end method

.method public final d1()Landroidx/compose/animation/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/y;->w:Landroidx/compose/animation/d0;

    return-object v0
.end method

.method public final e1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/y;->x:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final f1(Landroidx/compose/animation/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/y;->v:Landroidx/compose/animation/a0;

    return-void
.end method

.method public final g1(Landroidx/compose/animation/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/y;->w:Landroidx/compose/animation/d0;

    return-void
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    iget-object v4, v0, Landroidx/compose/animation/y;->r:Landroidx/compose/animation/core/h1;

    invoke-virtual {v4}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/animation/y;->r:Landroidx/compose/animation/core/h1;

    invoke-virtual {v5}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    iput-object v6, v0, Landroidx/compose/animation/y;->C:Landroidx/compose/ui/g;

    goto :goto_0

    :cond_0
    iget-object v4, v0, Landroidx/compose/animation/y;->C:Landroidx/compose/ui/g;

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/y;->b1()Landroidx/compose/ui/g;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v4

    :cond_1
    iput-object v4, v0, Landroidx/compose/animation/y;->C:Landroidx/compose/ui/g;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/q;->a0()Z

    move-result v4

    const-wide v7, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v9

    int-to-long v10, v6

    shl-long/2addr v10, v5

    int-to-long v12, v9

    and-long/2addr v12, v7

    or-long v9, v10, v12

    iput-wide v9, v0, Landroidx/compose/animation/y;->A:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Landroidx/compose/animation/y;->z:Z

    iput-wide v2, v0, Landroidx/compose/animation/y;->B:J

    shr-long v2, v9, v5

    long-to-int v2, v2

    and-long v5, v9, v7

    long-to-int v3, v5

    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    invoke-direct {v5, v4}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/b1;)V

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v4, v0, Landroidx/compose/animation/y;->x:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Landroidx/compose/animation/y;->y:Landroidx/compose/animation/j0;

    check-cast v4, Landroidx/compose/animation/s;

    iget-object v9, v4, Landroidx/compose/animation/s;->a:Landroidx/compose/animation/core/c1;

    iget-object v10, v4, Landroidx/compose/animation/s;->d:Landroidx/compose/animation/a0;

    iget-object v11, v4, Landroidx/compose/animation/s;->e:Landroidx/compose/animation/d0;

    if-eqz v9, :cond_4

    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    invoke-direct {v12, v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;)V

    new-instance v13, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    invoke-direct {v13, v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;)V

    invoke-virtual {v9, v12, v13}, Landroidx/compose/animation/core/c1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/b1;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v9, v6

    :goto_1
    iget-object v12, v4, Landroidx/compose/animation/s;->b:Landroidx/compose/animation/core/c1;

    if-eqz v12, :cond_5

    new-instance v13, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    invoke-direct {v13, v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;)V

    new-instance v14, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    invoke-direct {v14, v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;)V

    invoke-virtual {v12, v13, v14}, Landroidx/compose/animation/core/c1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/b1;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v6

    :goto_2
    iget-object v13, v4, Landroidx/compose/animation/s;->c:Landroidx/compose/animation/core/h1;

    invoke-virtual {v13}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    if-ne v13, v14, :cond_8

    invoke-virtual {v10}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/animation/v0;->e()Landroidx/compose/animation/m0;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroidx/compose/animation/m0;->c()J

    move-result-wide v13

    new-instance v15, Landroidx/compose/ui/graphics/h2;

    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/animation/d0;->b()Landroidx/compose/animation/v0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/animation/v0;->e()Landroidx/compose/animation/m0;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroidx/compose/animation/m0;->c()J

    move-result-wide v13

    new-instance v15, Landroidx/compose/ui/graphics/h2;

    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object v15, v6

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/animation/d0;->b()Landroidx/compose/animation/v0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/animation/v0;->e()Landroidx/compose/animation/m0;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroidx/compose/animation/m0;->c()J

    move-result-wide v13

    new-instance v15, Landroidx/compose/ui/graphics/h2;

    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/animation/v0;->e()Landroidx/compose/animation/m0;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroidx/compose/animation/m0;->c()J

    move-result-wide v13

    new-instance v15, Landroidx/compose/ui/graphics/h2;

    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    :goto_3
    iget-object v4, v4, Landroidx/compose/animation/s;->f:Landroidx/compose/animation/core/c1;

    if-eqz v4, :cond_a

    sget-object v13, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->h:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    new-instance v14, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    invoke-direct {v14, v15, v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/h2;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;)V

    invoke-virtual {v4, v13, v14}, Landroidx/compose/animation/core/c1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/b1;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v6

    :goto_4
    new-instance v10, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    invoke-direct {v10, v9, v12, v4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/animation/core/b1;Landroidx/compose/animation/core/b1;Landroidx/compose/animation/core/b1;)V

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v9

    int-to-long v11, v4

    shl-long/2addr v11, v5

    int-to-long v5, v9

    and-long/2addr v5, v7

    or-long/2addr v5, v11

    iget-wide v11, v0, Landroidx/compose/animation/y;->A:J

    invoke-static {v11, v12}, Landroidx/compose/animation/o;->c(J)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-wide v11, v0, Landroidx/compose/animation/y;->A:J

    goto :goto_5

    :cond_b
    move-wide v11, v5

    :goto_5
    iget-object v9, v0, Landroidx/compose/animation/y;->s:Landroidx/compose/animation/core/c1;

    if-eqz v9, :cond_c

    iget-object v4, v0, Landroidx/compose/animation/y;->D:Lkotlin/jvm/functions/Function1;

    new-instance v15, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    invoke-direct {v15, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/y;J)V

    invoke-virtual {v9, v4, v15}, Landroidx/compose/animation/core/c1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/b1;

    move-result-object v4

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/compose/animation/core/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/s;

    invoke-virtual {v4}, Ln1/s;->e()J

    move-result-wide v5

    :cond_d
    invoke-static {v2, v3, v5, v6}, Ln1/c;->d(JJ)J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose/animation/y;->t:Landroidx/compose/animation/core/c1;

    if-eqz v4, :cond_e

    sget-object v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->h:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    new-instance v6, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    invoke-direct {v6, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/y;J)V

    invoke-virtual {v4, v5, v6}, Landroidx/compose/animation/core/c1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/b1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/core/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/o;

    invoke-virtual {v4}, Ln1/o;->h()J

    move-result-wide v4

    goto :goto_7

    :cond_e
    sget-object v4, Ln1/o;->b:Ln1/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v4

    :goto_7
    iget-object v6, v0, Landroidx/compose/animation/y;->u:Landroidx/compose/animation/core/c1;

    if-eqz v6, :cond_f

    iget-object v9, v0, Landroidx/compose/animation/y;->E:Lkotlin/jvm/functions/Function1;

    new-instance v15, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    invoke-direct {v15, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose/animation/y;J)V

    invoke-virtual {v6, v9, v15}, Landroidx/compose/animation/core/c1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/b1;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/core/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/o;

    invoke-virtual {v6}, Ln1/o;->h()J

    move-result-wide v15

    :goto_8
    move-object/from16 p2, v14

    move-wide v13, v15

    goto :goto_9

    :cond_f
    sget-object v6, Ln1/o;->b:Ln1/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v15

    goto :goto_8

    :goto_9
    iget-object v15, v0, Landroidx/compose/animation/y;->C:Landroidx/compose/ui/g;

    if-eqz v15, :cond_10

    sget-object v20, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide/from16 v16, v11

    move-wide/from16 v18, v2

    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v11

    goto :goto_a

    :cond_10
    sget-object v9, Ln1/o;->b:Ln1/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v11

    :goto_a
    invoke-static {v11, v12, v13, v14}, Ln1/o;->f(JJ)J

    move-result-wide v15

    const/16 v6, 0x20

    shr-long v11, v2, v6

    long-to-int v6, v11

    and-long/2addr v2, v7

    long-to-int v2, v2

    new-instance v3, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    move-object v13, v3

    move-object/from16 v14, p2

    move-wide/from16 v17, v4

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v19}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/b1;JJLkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v6, v2, v3}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object v1

    return-object v1

    :cond_11
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v4

    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    invoke-direct {v5, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose/ui/layout/b1;)V

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object v1

    return-object v1
.end method

.method public final h1(Landroidx/compose/animation/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/y;->y:Landroidx/compose/animation/j0;

    return-void
.end method

.method public final i1(Landroidx/compose/animation/core/c1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/y;->t:Landroidx/compose/animation/core/c1;

    return-void
.end method

.method public final j1(Landroidx/compose/animation/core/c1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/y;->s:Landroidx/compose/animation/core/c1;

    return-void
.end method

.method public final k1(Landroidx/compose/animation/core/c1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/y;->u:Landroidx/compose/animation/core/c1;

    return-void
.end method

.method public final l1(Landroidx/compose/animation/core/h1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/y;->r:Landroidx/compose/animation/core/h1;

    return-void
.end method

.method public final m1(Landroidx/compose/animation/EnterExitState;J)J
    .locals 1

    sget-object v0, Landroidx/compose/animation/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/y;->w:Landroidx/compose/animation/d0;

    invoke-virtual {p1}, Landroidx/compose/animation/d0;->b()Landroidx/compose/animation/v0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/v0;->a()Landroidx/compose/animation/p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/p;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ln1/s;

    invoke-direct {v0, p2, p3}, Ln1/s;-><init>(J)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/s;

    invoke-virtual {p1}, Ln1/s;->e()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/y;->v:Landroidx/compose/animation/a0;

    invoke-virtual {p1}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/v0;->a()Landroidx/compose/animation/p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/p;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ln1/s;

    invoke-direct {v0, p2, p3}, Ln1/s;-><init>(J)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/s;

    invoke-virtual {p1}, Ln1/s;->e()J

    move-result-wide p2

    :cond_2
    :goto_0
    return-wide p2
.end method

.method public final n1(Landroidx/compose/animation/EnterExitState;J)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/y;->v:Landroidx/compose/animation/a0;

    invoke-virtual {v0}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/v0;->f()Landroidx/compose/animation/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/s0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ln1/s;

    invoke-direct {v1, p2, p3}, Ln1/s;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/o;

    invoke-virtual {v0}, Ln1/o;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ln1/o;->b:Ln1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/y;->w:Landroidx/compose/animation/d0;

    invoke-virtual {v2}, Landroidx/compose/animation/d0;->b()Landroidx/compose/animation/v0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/v0;->f()Landroidx/compose/animation/s0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/s0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ln1/s;

    invoke-direct {v3, p2, p3}, Ln1/s;-><init>(J)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1/o;

    invoke-virtual {p2}, Ln1/o;->h()J

    move-result-wide p2

    goto :goto_1

    :cond_1
    sget-object p2, Ln1/o;->b:Ln1/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide p2

    :goto_1
    sget-object v2, Landroidx/compose/animation/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    move-wide v0, p2

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Ln1/o;->b:Ln1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v0

    :cond_4
    :goto_2
    return-wide v0
.end method

.method public final o1(Landroidx/compose/animation/EnterExitState;J)J
    .locals 10

    iget-object v0, p0, Landroidx/compose/animation/y;->C:Landroidx/compose/ui/g;

    if-nez v0, :cond_0

    sget-object p1, Ln1/o;->b:Ln1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/y;->b1()Landroidx/compose/ui/g;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Ln1/o;->b:Ln1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide p1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/y;->C:Landroidx/compose/ui/g;

    invoke-virtual {p0}, Landroidx/compose/animation/y;->b1()Landroidx/compose/ui/g;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ln1/o;->b:Ln1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/animation/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/y;->w:Landroidx/compose/animation/d0;

    invoke-virtual {p1}, Landroidx/compose/animation/d0;->b()Landroidx/compose/animation/v0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/v0;->a()Landroidx/compose/animation/p;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/p;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Ln1/s;

    invoke-direct {v0, p2, p3}, Ln1/s;-><init>(J)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/s;

    invoke-virtual {p1}, Ln1/s;->e()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose/animation/y;->b1()Landroidx/compose/ui/g;

    move-result-object v0

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v1, p2

    move-wide v3, v6

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v8

    iget-object v0, p0, Landroidx/compose/animation/y;->C:Landroidx/compose/ui/g;

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p1

    invoke-static {v8, v9, p1, p2}, Ln1/o;->e(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_3
    sget-object p1, Ln1/o;->b:Ln1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide p1

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Ln1/o;->b:Ln1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide p1

    goto :goto_0

    :cond_6
    sget-object p1, Ln1/o;->b:Ln1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
