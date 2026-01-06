.class public final Landroidx/compose/ui/layout/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/l1;


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/i0;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    iput-object p2, p0, Landroidx/compose/ui/layout/h0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    invoke-static {v0}, Landroidx/compose/ui/layout/i0;->i(Landroidx/compose/ui/layout/i0;)Landroidx/collection/x0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    invoke-static {v0}, Landroidx/compose/ui/layout/i0;->i(Landroidx/compose/ui/layout/i0;)Landroidx/collection/x0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/n0;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->e()Landroidx/compose/ui/s;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/s;->I0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/e;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/s;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v1, v0}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/s;

    invoke-virtual {v3}, Landroidx/compose/ui/s;->x0()I

    move-result v4

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_d

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v6

    and-int/2addr v6, v5

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v4

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_c

    instance-of v9, v7, Landroidx/compose/ui/node/r2;

    if-eqz v9, :cond_5

    check-cast v7, Landroidx/compose/ui/node/r2;

    invoke-interface {v7}, Landroidx/compose/ui/node/r2;->R()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    :cond_3
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v7, v9, :cond_4

    goto :goto_7

    :cond_4
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v7, v9, :cond_2

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_b

    instance-of v9, v7, Landroidx/compose/ui/node/k;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/k;

    invoke-virtual {v9}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v9

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroidx/compose/ui/s;->C0()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v0, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Landroidx/compose/runtime/collection/e;

    new-array v11, v2, [Landroidx/compose/ui/s;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v9

    goto :goto_4

    :cond_a
    if-ne v10, v0, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v8}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v7

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_1

    :cond_d
    invoke-static {v1, v3}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public final c(IJ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    invoke-static {v0}, Landroidx/compose/ui/layout/i0;->i(Landroidx/compose/ui/layout/i0;)Landroidx/collection/x0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/n0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf1/a;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Pre-measure called on node that is not placed"

    invoke-static {v1}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    invoke-static {v1}, Landroidx/compose/ui/layout/i0;->l(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/node/n0;Z)V

    invoke-static {v0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/n0;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->P(Landroidx/compose/ui/node/n0;J)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/node/n0;Z)V

    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/i0;->v()V

    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    invoke-static {v0}, Landroidx/compose/ui/layout/i0;->i(Landroidx/compose/ui/layout/i0;)Landroidx/collection/x0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/n0;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    invoke-static {v1}, Landroidx/compose/ui/layout/i0;->j(Landroidx/compose/ui/layout/i0;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "No pre-composed items to dispose"

    invoke-static {v1}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    invoke-static {v1}, Landroidx/compose/ui/layout/i0;->l(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    invoke-static {v1}, Landroidx/compose/ui/layout/i0;->l(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    invoke-static {v4}, Landroidx/compose/ui/layout/i0;->j(Landroidx/compose/ui/layout/i0;)I

    move-result v4

    sub-int/2addr v1, v4

    if-lt v0, v1, :cond_2

    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    const-string v1, "Item is not in pre-composed item range"

    invoke-static {v1}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    invoke-static {v1}, Landroidx/compose/ui/layout/i0;->k(Landroidx/compose/ui/layout/i0;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/i0;->r(Landroidx/compose/ui/layout/i0;I)V

    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    invoke-static {v1}, Landroidx/compose/ui/layout/i0;->j(Landroidx/compose/ui/layout/i0;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/i0;->q(Landroidx/compose/ui/layout/i0;I)V

    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    invoke-static {v1}, Landroidx/compose/ui/layout/i0;->l(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    invoke-static {v2}, Landroidx/compose/ui/layout/i0;->j(Landroidx/compose/ui/layout/i0;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    invoke-static {v2}, Landroidx/compose/ui/layout/i0;->k(Landroidx/compose/ui/layout/i0;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    invoke-virtual {v2, v0, v1, v3}, Landroidx/compose/ui/layout/i0;->x(III)V

    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/i0;->t(I)V

    :cond_4
    return-void
.end method
