.class public final Landroidx/compose/ui/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/n1;
.implements Landroidx/compose/ui/layout/o0;


# instance fields
.field private final synthetic b:Landroidx/compose/ui/layout/c0;

.field final synthetic c:Landroidx/compose/ui/layout/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/z;->c:Landroidx/compose/ui/layout/i0;

    invoke-static {p1}, Landroidx/compose/ui/layout/i0;->m(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/layout/c0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/c0;

    return-void
.end method


# virtual methods
.method public final I(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/c0;

    invoke-interface {v0, p1}, Ln1/d;->I(I)F

    move-result p1

    return p1
.end method

.method public final J(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c0;->j()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final M(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/c0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/c0;->i0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/c0;

    invoke-interface {v0, p1, p2}, Ln1/d;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final T(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/c0;

    invoke-interface {v0, p1}, Ln1/d;->T(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c0;->a0()Z

    move-result v0

    return v0
.end method

.method public final c0(Ljava/lang/Object;Lv31/d;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->c:Landroidx/compose/ui/layout/i0;

    invoke-static {v0}, Landroidx/compose/ui/layout/i0;->n(Landroidx/compose/ui/layout/i0;)Landroidx/collection/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/n0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/z;->c:Landroidx/compose/ui/layout/i0;

    invoke-static {v1}, Landroidx/compose/ui/layout/i0;->l(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/layout/z;->c:Landroidx/compose/ui/layout/i0;

    invoke-static {v2}, Landroidx/compose/ui/layout/i0;->h(Landroidx/compose/ui/layout/i0;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->w()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/z;->c:Landroidx/compose/ui/layout/i0;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/i0;->d(Landroidx/compose/ui/layout/i0;Ljava/lang/Object;Lv31/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/c0;

    invoke-interface {v0, p1}, Ln1/d;->e0(F)I

    move-result p1

    return p1
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/c0;

    invoke-interface {v0, p1, p2}, Ln1/d;->g0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final i0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/c0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/c0;->i0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c0;->j()F

    move-result v0

    return v0
.end method

.method public final m(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/c0;

    invoke-interface {v0, p1, p2}, Ln1/d;->m(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/c0;

    invoke-interface {v0, p1, p2}, Ln1/d;->n(J)F

    move-result p1

    return p1
.end method

.method public final p(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/c0;

    invoke-interface {v0, p1}, Ln1/d;->p(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c0;->p0()F

    move-result v0

    return v0
.end method

.method public final r0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c0;->j()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method
