.class public final Landroidx/compose/foundation/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;
.implements Landroidx/compose/foundation/layout/b1;


# static fields
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/foundation/layout/k;

.field private final b:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/k;

    iput-object p2, p0, Landroidx/compose/foundation/layout/x;->b:Landroidx/compose/ui/e;

    return-void
.end method

.method public static final k(Landroidx/compose/foundation/layout/x;Landroidx/compose/ui/layout/b1;Landroidx/compose/foundation/layout/c1;IILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/c1;->a()Landroidx/compose/foundation/layout/g0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p2, p3, p5}, Landroidx/compose/foundation/layout/g0;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/layout/x;->b:Landroidx/compose/ui/e;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-interface {p0, p1, p3, p5}, Landroidx/compose/ui/e;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 11

    sget-object v0, Landroidx/compose/foundation/layout/r0;->a:Landroidx/compose/foundation/layout/r0;

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/k;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/k;->b()F

    move-result v1

    invoke-interface {p1, v1}, Ln1/d;->e0(F)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    move v6, v4

    move v5, v3

    :goto_0
    const v7, 0x7fffffff

    if-ge v4, v2, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/p;

    invoke-static {v8}, Landroidx/compose/foundation/layout/m;->h(Landroidx/compose/ui/layout/p;)Landroidx/compose/foundation/layout/c1;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/m;->i(Landroidx/compose/foundation/layout/c1;)F

    move-result v9

    cmpg-float v10, v9, v3

    if-nez v10, :cond_2

    if-ne p3, v7, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    sub-int v9, p3, p1

    :goto_1
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result v7

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr p1, v7

    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    cmpl-float v7, v9, v3

    if-lez v7, :cond_3

    add-float/2addr v5, v9

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v2, v5, v3

    if-nez v2, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p3, v7, :cond_6

    move p1, v7

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/p;

    invoke-static {v0}, Landroidx/compose/foundation/layout/m;->h(Landroidx/compose/ui/layout/p;)Landroidx/compose/foundation/layout/c1;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/m;->i(Landroidx/compose/foundation/layout/c1;)F

    move-result v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_8

    if-eq p1, v7, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move v1, v6

    :goto_6
    return v1
.end method

.method public final b(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 9

    sget-object v0, Landroidx/compose/foundation/layout/r0;->a:Landroidx/compose/foundation/layout/r0;

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/k;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/k;->b()F

    move-result v1

    invoke-interface {p1, v1}, Ln1/d;->e0(F)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/p;

    invoke-static {v6}, Landroidx/compose/foundation/layout/m;->h(Landroidx/compose/ui/layout/p;)Landroidx/compose/foundation/layout/c1;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/m;->i(Landroidx/compose/foundation/layout/c1;)F

    move-result v7

    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/p;->G(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p3, v3

    mul-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int v1, p2, p3

    :goto_2
    return v1
.end method

.method public final c(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 9

    sget-object v0, Landroidx/compose/foundation/layout/r0;->a:Landroidx/compose/foundation/layout/r0;

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/k;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/k;->b()F

    move-result v1

    invoke-interface {p1, v1}, Ln1/d;->e0(F)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/p;

    invoke-static {v6}, Landroidx/compose/foundation/layout/m;->h(Landroidx/compose/ui/layout/p;)Landroidx/compose/foundation/layout/c1;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/m;->i(Landroidx/compose/foundation/layout/c1;)F

    move-result v7

    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p3, v3

    mul-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int v1, p2, p3

    :goto_2
    return v1
.end method

.method public final d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 10

    invoke-static {p3, p4}, Ln1/b;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Ln1/b;->j(J)I

    move-result v2

    invoke-static {p3, p4}, Ln1/b;->g(J)I

    move-result v3

    invoke-static {p3, p4}, Ln1/b;->h(J)I

    move-result v4

    iget-object p3, p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/k;

    invoke-interface {p3}, Landroidx/compose/foundation/layout/k;->b()F

    move-result p3

    invoke-interface {p1, p3}, Ln1/d;->e0(F)I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array v8, p3, [Landroidx/compose/ui/layout/b1;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/m;->m(Landroidx/compose/foundation/layout/b1;IIIIILandroidx/compose/ui/layout/o0;Ljava/util/List;[Landroidx/compose/ui/layout/b1;I)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final e(IIIZ)J
    .locals 1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {v0, p3, p1, p2}, Ln1/c;->a(IIII)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p4, Ln1/b;->b:Ln1/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3, p1, p2}, Ln1/a;->a(IIII)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/x;

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/k;

    iget-object v3, p1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->b:Landroidx/compose/ui/e;

    iget-object p1, p1, Landroidx/compose/foundation/layout/x;->b:Landroidx/compose/ui/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 11

    sget-object v0, Landroidx/compose/foundation/layout/r0;->a:Landroidx/compose/foundation/layout/r0;

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/k;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/k;->b()F

    move-result v1

    invoke-interface {p1, v1}, Ln1/d;->e0(F)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    move v6, v4

    move v5, v3

    :goto_0
    const v7, 0x7fffffff

    if-ge v4, v2, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/p;

    invoke-static {v8}, Landroidx/compose/foundation/layout/m;->h(Landroidx/compose/ui/layout/p;)Landroidx/compose/foundation/layout/c1;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/m;->i(Landroidx/compose/foundation/layout/c1;)F

    move-result v9

    cmpg-float v10, v9, v3

    if-nez v10, :cond_2

    if-ne p3, v7, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    sub-int v9, p3, p1

    :goto_1
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result v7

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr p1, v7

    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    cmpl-float v7, v9, v3

    if-lez v7, :cond_3

    add-float/2addr v5, v9

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v2, v5, v3

    if-nez v2, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p3, v7, :cond_6

    move p1, v7

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/p;

    invoke-static {v0}, Landroidx/compose/foundation/layout/m;->h(Landroidx/compose/ui/layout/p;)Landroidx/compose/foundation/layout/c1;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/m;->i(Landroidx/compose/foundation/layout/c1;)F

    move-result v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_8

    if-eq p1, v7, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move v1, v6

    :goto_6
    return v1
.end method

.method public final g(Landroidx/compose/ui/layout/b1;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p1

    return p1
.end method

.method public final h(ILandroidx/compose/ui/layout/o0;[I[I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/k;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/k;->a(ILandroidx/compose/ui/layout/o0;[I[I)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->b:Landroidx/compose/ui/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i([Landroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/o0;[III)Landroidx/compose/ui/layout/n0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;-><init>([Landroidx/compose/ui/layout/b1;Landroidx/compose/foundation/layout/x;ILandroidx/compose/ui/layout/o0;[I)V

    invoke-static {p2, p5, p4, v6}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroidx/compose/ui/layout/b1;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->b:Landroidx/compose/ui/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
