.class public final Landroidx/compose/foundation/lazy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/a1;
.implements Landroidx/compose/foundation/gestures/q0;


# instance fields
.field private final synthetic a:Landroidx/compose/foundation/gestures/q0;

.field final synthetic b:Landroidx/compose/foundation/lazy/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/q0;Landroidx/compose/foundation/lazy/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/foundation/lazy/u;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/q;->a:Landroidx/compose/foundation/gestures/q0;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->a:Landroidx/compose/foundation/gestures/q0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/q0;->a(F)F

    move-result p1

    return p1
.end method

.method public final b(II)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->u()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/u;->p()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/q;->f()I

    move-result v3

    if-gt p1, v3, :cond_3

    if-gt v1, p1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v5

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroidx/compose/foundation/lazy/l;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/l;->i()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/b;->d(Landroidx/compose/foundation/lazy/k;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/u;->p()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->q()I

    move-result v0

    sub-int v2, p1, v0

    :cond_4
    :goto_2
    add-int/2addr v2, p2

    return v2
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->p()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->q()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->u()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/k;->s()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->u()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/u;->F(II)V

    return-void
.end method
