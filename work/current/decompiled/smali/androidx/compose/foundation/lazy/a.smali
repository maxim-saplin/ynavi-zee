.class public final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/o;


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroidx/compose/foundation/lazy/layout/v0;

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/a;->a:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/u0;I)V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/a;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/layout/u0;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/compose/foundation/lazy/n;FLandroidx/compose/foundation/lazy/k;)V
    .locals 8

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/k;->s()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget v1, p0, Landroidx/compose/foundation/lazy/a;->b:I

    if-eq v2, v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/v0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/v0;->cancel()V

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    iput v2, p0, Landroidx/compose/foundation/lazy/a;->b:I

    check-cast p1, Landroidx/compose/foundation/lazy/s;

    sget-object v1, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/s;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/i;->a()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/i;->b(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    :try_start_0
    invoke-static {v3}, Landroidx/compose/foundation/lazy/u;->f(Landroidx/compose/foundation/lazy/u;)Landroidx/compose/runtime/m1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/k;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/k;->i()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Landroidx/compose/foundation/lazy/s;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/u;->z()Landroidx/compose/foundation/lazy/layout/w0;

    move-result-object p1

    invoke-virtual {p1, v2, v6, v7}, Landroidx/compose/foundation/lazy/layout/w0;->e(IJ)Landroidx/compose/foundation/lazy/layout/v0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/v0;

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/k;->o()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/l;->i()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/l;->m()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/k;->t()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/v0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v0;->a()V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/k;->v()I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/l;->i()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/v0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v0;->a()V

    :cond_6
    :goto_4
    return-void
.end method

.method public final c(Landroidx/compose/foundation/lazy/k;)V
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/a;->b:I

    if-eq v0, p1, :cond_2

    iput v1, p0, Landroidx/compose/foundation/lazy/a;->b:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/v0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v0;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/v0;

    :cond_2
    return-void
.end method
