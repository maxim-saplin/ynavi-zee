.class public final Landroidx/compose/ui/node/y;
.super Landroidx/compose/ui/node/z0;
.source "SourceFile"


# instance fields
.field final synthetic z:Landroidx/compose/ui/node/z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/y;->z:Landroidx/compose/ui/node/z;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/z0;-><init>(Landroidx/compose/ui/node/r1;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/layout/b;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->W0()Landroidx/compose/ui/node/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/b1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->F0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->Y0()Landroidx/collection/r0;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/collection/r0;->g(ILjava/lang/Object;)V

    return v0
.end method

.method public final G(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->c0()Landroidx/compose/ui/node/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b0;->h(I)I

    move-result p1

    return p1
.end method

.method public final P(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->c0()Landroidx/compose/ui/node/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b0;->i(I)I

    move-result p1

    return p1
.end method

.method public final Q(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->c0()Landroidx/compose/ui/node/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b0;->e(I)I

    move-result p1

    return p1
.end method

.method public final S(J)Landroidx/compose/ui/layout/b1;
    .locals 5

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b1;->z0(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/n0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->S()Landroidx/compose/ui/node/b1;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/b1;->b1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->W()Landroidx/compose/ui/layout/m0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/layout/m0;->d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/z0;->V0(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/layout/n0;)V

    return-object p0
.end method

.method public final b1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->S()Landroidx/compose/ui/node/b1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->U0()V

    return-void
.end method

.method public final q(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->c0()Landroidx/compose/ui/node/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b0;->d(I)I

    move-result p1

    return p1
.end method
