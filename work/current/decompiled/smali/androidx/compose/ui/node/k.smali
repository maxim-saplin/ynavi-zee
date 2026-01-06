.class public abstract Landroidx/compose/ui/node/k;
.super Landroidx/compose/ui/s;
.source "SourceFile"


# static fields
.field public static final s:I = 0x8


# instance fields
.field private final q:I

.field private r:Landroidx/compose/ui/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/node/s1;->f(Landroidx/compose/ui/s;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/k;->q:I

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/s;->J0()V

    iget-object v0, p0, Landroidx/compose/ui/node/k;->r:Landroidx/compose/ui/s;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->z0()Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/s;->a1(Landroidx/compose/ui/node/r1;)V

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->J0()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/k;->r:Landroidx/compose/ui/s;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->K0()V

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/s;->K0()V

    return-void
.end method

.method public final O0()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/s;->O0()V

    iget-object v0, p0, Landroidx/compose/ui/node/k;->r:Landroidx/compose/ui/s;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->O0()V

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/k;->r:Landroidx/compose/ui/s;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->P0()V

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/s;->P0()V

    return-void
.end method

.method public final Q0()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/s;->Q0()V

    iget-object v0, p0, Landroidx/compose/ui/node/k;->r:Landroidx/compose/ui/s;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->Q0()V

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S0(Landroidx/compose/ui/s;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/compose/ui/s;->S0(Landroidx/compose/ui/s;)V

    iget-object v0, p0, Landroidx/compose/ui/node/k;->r:Landroidx/compose/ui/s;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/s;->S0(Landroidx/compose/ui/s;)V

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a1(Landroidx/compose/ui/node/r1;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/compose/ui/s;->a1(Landroidx/compose/ui/node/r1;)V

    iget-object v0, p0, Landroidx/compose/ui/node/k;->r:Landroidx/compose/ui/s;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/s;->a1(Landroidx/compose/ui/node/r1;)V

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;
    .locals 6

    check-cast p1, Landroidx/compose/ui/s;

    invoke-virtual {p1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Cannot delegate to an already attached node"

    invoke-static {v1}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/s;->S0(Landroidx/compose/ui/s;)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/node/s1;->g(Landroidx/compose/ui/s;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/s;->W0(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    instance-of v3, p0, Landroidx/compose/ui/node/e0;

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nDelegate Node: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/k;->r:Landroidx/compose/ui/s;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/s;->T0(Landroidx/compose/ui/s;)V

    iput-object v0, p0, Landroidx/compose/ui/node/k;->r:Landroidx/compose/ui/s;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/s;->Y0(Landroidx/compose/ui/s;)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/k;->f1(IZ)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_5

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/ui/s;->a1(Landroidx/compose/ui/node/r1;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/m1;->q()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->z0()Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->a1(Landroidx/compose/ui/node/r1;)V

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/s;->J0()V

    invoke-virtual {v0}, Landroidx/compose/ui/s;->P0()V

    invoke-static {v0}, Landroidx/compose/ui/node/s1;->a(Landroidx/compose/ui/s;)V

    :cond_6
    return-object p1
.end method

.method public final c1()Landroidx/compose/ui/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/k;->r:Landroidx/compose/ui/s;

    return-object v0
.end method

.method public final d1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/k;->q:I

    return v0
.end method

.method public final e1(Landroidx/compose/ui/node/j;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/k;->r:Landroidx/compose/ui/s;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget p1, Landroidx/compose/ui/node/s1;->e:I

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Landroidx/compose/ui/node/s1;->b(Landroidx/compose/ui/s;II)V

    invoke-virtual {v0}, Landroidx/compose/ui/s;->Q0()V

    invoke-virtual {v0}, Landroidx/compose/ui/s;->K0()V

    :cond_1
    invoke-virtual {v0, v0}, Landroidx/compose/ui/s;->S0(Landroidx/compose/ui/s;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/s;->R0(I)V

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/k;->r:Landroidx/compose/ui/s;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/s;->T0(Landroidx/compose/ui/s;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/s;->T0(Landroidx/compose/ui/s;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/s;->Y0(Landroidx/compose/ui/s;)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result p1

    invoke-static {p0}, Landroidx/compose/ui/node/s1;->g(Landroidx/compose/ui/s;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/k;->f1(IZ)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v2

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/s;->a1(Landroidx/compose/ui/node/r1;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/m1;->q()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find delegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f1(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/s;->W0(I)V

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/s;->R0(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/s;->C0()I

    move-result v2

    or-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/s;->W0(I)V

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/node/s1;->g(Landroidx/compose/ui/s;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/s;->W0(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/s;->x0()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/s;->C0()I

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/s;->R0(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-void
.end method
