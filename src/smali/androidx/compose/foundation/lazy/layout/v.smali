.class public final Landroidx/compose/foundation/lazy/layout/v;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r;


# instance fields
.field private q:Landroidx/compose/foundation/lazy/layout/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v;->q:Landroidx/compose/foundation/lazy/layout/b0;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->q:Landroidx/compose/foundation/lazy/layout/b0;

    invoke-static {v0, p0}, Landroidx/compose/foundation/lazy/layout/b0;->b(Landroidx/compose/foundation/lazy/layout/b0;Landroidx/compose/foundation/lazy/layout/v;)V

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->q:Landroidx/compose/foundation/lazy/layout/b0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b0;->i()V

    return-void
.end method

.method public final b1(Landroidx/compose/foundation/lazy/layout/b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->q:Landroidx/compose/foundation/lazy/layout/b0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->q:Landroidx/compose/foundation/lazy/layout/b0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b0;->i()V

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/b0;->b(Landroidx/compose/foundation/lazy/layout/b0;Landroidx/compose/foundation/lazy/layout/v;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v;->q:Landroidx/compose/foundation/lazy/layout/b0;

    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->q:Landroidx/compose/foundation/lazy/layout/b0;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/b0;->a(Landroidx/compose/foundation/lazy/layout/b0;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/u;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/u;->f()Landroidx/compose/ui/graphics/layer/e;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/u;->e()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/u;->e()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v3, v8

    int-to-float v3, v3

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/e;->q()J

    move-result-wide v8

    shr-long v6, v8, v7

    long-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/e;->q()J

    move-result-wide v6

    and-long/2addr v6, v10

    long-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v6, v5, v3}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/b;->c()Landroidx/compose/ui/graphics/layer/e;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/layer/e;->e(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v4

    neg-float v5, v5

    neg-float v3, v3

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v4, v5, v3}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object p1

    neg-float v1, v5

    neg-float v2, v3

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/v;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v;->q:Landroidx/compose/foundation/lazy/layout/b0;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/v;->q:Landroidx/compose/foundation/lazy/layout/b0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->q:Landroidx/compose/foundation/lazy/layout/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v;->q:Landroidx/compose/foundation/lazy/layout/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
