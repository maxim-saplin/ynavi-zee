.class public final Landroidx/compose/foundation/lazy/layout/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/m0;
.implements Landroidx/compose/ui/layout/o0;


# static fields
.field public static final f:I


# instance fields
.field private final b:Landroidx/compose/foundation/lazy/layout/e0;

.field private final c:Landroidx/compose/ui/layout/n1;

.field private final d:Landroidx/compose/foundation/lazy/layout/g0;

.field private final e:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/e0;Landroidx/compose/ui/layout/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n0;->b:Landroidx/compose/foundation/lazy/layout/e0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/g0;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n0;->d:Landroidx/compose/foundation/lazy/layout/g0;

    sget p1, Landroidx/collection/u;->b:I

    new-instance p1, Landroidx/collection/l0;

    invoke-direct {p1}, Landroidx/collection/l0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n0;->e:Landroidx/collection/l0;

    return-void
.end method


# virtual methods
.method public final I(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-interface {v0, p1}, Ln1/d;->I(I)F

    move-result p1

    return p1
.end method

.method public final J(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-interface {v0, p1}, Ln1/d;->J(F)F

    move-result p1

    return p1
.end method

.method public final M(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/o0;->M(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-interface {v0, p1, p2}, Ln1/d;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final T(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-interface {v0, p1}, Ln1/d;->T(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IJ)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->e:Landroidx/collection/l0;

    invoke-virtual {v0, p1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->d:Landroidx/compose/foundation/lazy/layout/g0;

    check-cast v0, Landroidx/compose/foundation/lazy/i;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/i;->h(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/n0;->d:Landroidx/compose/foundation/lazy/layout/g0;

    check-cast v1, Landroidx/compose/foundation/lazy/i;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/i;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/n0;->b:Landroidx/compose/foundation/lazy/layout/e0;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/e0;->b(ILjava/lang/Object;Ljava/lang/Object;)Lv31/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/n1;->c0(Ljava/lang/Object;Lv31/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/l0;

    invoke-interface {v4, p2, p3}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/n0;->e:Landroidx/collection/l0;

    invoke-virtual {p2, p1, v2}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->a0()Z

    move-result v0

    return v0
.end method

.method public final e0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-interface {v0, p1}, Ln1/d;->e0(F)I

    move-result p1

    return p1
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-interface {v0, p1, p2}, Ln1/d;->g0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final i0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/o0;->i0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-interface {v0}, Ln1/d;->j()F

    move-result v0

    return v0
.end method

.method public final m(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-interface {v0, p1, p2}, Ln1/d;->m(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-interface {v0, p1, p2}, Ln1/d;->n(J)F

    move-result p1

    return p1
.end method

.method public final p(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-interface {v0, p1}, Ln1/d;->p(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-interface {v0}, Ln1/d;->p0()F

    move-result v0

    return v0
.end method

.method public final r0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n0;->c:Landroidx/compose/ui/layout/n1;

    invoke-interface {v0, p1}, Ln1/d;->r0(F)F

    move-result p1

    return p1
.end method
