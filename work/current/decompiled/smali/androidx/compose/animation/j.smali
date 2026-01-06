.class public final Landroidx/compose/animation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field private final a:Landroidx/compose/animation/n;

.field private b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/p;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result p1

    invoke-static {p2}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/p;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public final b(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/p;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/p;->G(I)I

    move-result p1

    invoke-static {p2}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/p;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/p;->G(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public final c(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/p;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result p1

    invoke-static {p2}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/p;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public final d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/l0;

    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a0()Z

    move-result p2

    const-wide p3, 0xffffffffL

    const/16 v1, 0x20

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/animation/j;->b:Z

    iget-object p2, p0, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/n;

    invoke-virtual {p2}, Landroidx/compose/animation/n;->a()Landroidx/compose/runtime/m1;

    move-result-object p2

    int-to-long v5, v3

    shl-long v1, v5, v1

    int-to-long v5, v4

    and-long/2addr p3, v5

    or-long/2addr p3, v1

    new-instance v1, Ln1/s;

    invoke-direct {v1, p3, p4}, Ln1/s;-><init>(J)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/animation/j;->b:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/n;

    invoke-virtual {p2}, Landroidx/compose/animation/n;->a()Landroidx/compose/runtime/m1;

    move-result-object p2

    int-to-long v5, v3

    shl-long v1, v5, v1

    int-to-long v5, v4

    and-long/2addr p3, v5

    or-long/2addr p3, v1

    new-instance v1, Ln1/s;

    invoke-direct {v1, p3, p4}, Ln1/s;-><init>(J)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance p2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    invoke-direct {p2, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1, v3, v4, p2}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/p;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result p1

    invoke-static {p2}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/p;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result v2

    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method
