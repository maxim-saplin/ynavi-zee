.class public final Landroidx/compose/ui/node/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/n0;

.field private b:Z

.field private c:Z

.field private d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private final p:Landroidx/compose/ui/node/g1;

.field private q:Landroidx/compose/ui/node/b1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/ui/node/n0;

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    new-instance p1, Landroidx/compose/ui/node/g1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/g1;-><init>(Landroidx/compose/ui/node/r0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/g1;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/node/r1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->h()Landroidx/compose/ui/node/r1;

    move-result-object v0

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->U0()V

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->N0()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->j1()V

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->Z0()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->X0()V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/r0;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/r0;->g:Z

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/r0;->e:Z

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->Y0()V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/g1;

    invoke-virtual {v1}, Landroidx/compose/ui/node/g1;->L0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/r0;->O(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/r0;->N(Z)V

    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/b1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->I0()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/r0;->T(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/r0;->S(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final J(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b1;->V0(J)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->a()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()V

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->a()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()V

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/r0;->l:I

    iput p1, p0, Landroidx/compose/ui/node/r0;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Landroidx/compose/ui/node/r0;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->L(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/r0;->l:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->L(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final M(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/r0;->o:I

    iput p1, p0, Landroidx/compose/ui/node/r0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Landroidx/compose/ui/node/r0;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->M(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/r0;->o:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->M(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/r0;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/r0;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->L(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/r0;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/r0;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->L(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/r0;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/r0;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->L(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/r0;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/r0;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->L(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/r0;->b:Z

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/r0;->c:Z

    return-void
.end method

.method public final R(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-void
.end method

.method public final S(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->n:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/r0;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/r0;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->M(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/r0;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/r0;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->M(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/r0;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->n:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/r0;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->M(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/r0;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/r0;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->M(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/r0;->f:Z

    return-void
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/r0;->g:Z

    return-void
.end method

.method public final W()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/r0;->e:Z

    return-void
.end method

.method public final X(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/r0;->h:I

    return-void
.end method

.method public final Y(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/r0;->i:I

    return-void
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/n0;->c1(Landroidx/compose/ui/node/n0;ZI)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/b1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->d1()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/ui/node/n0;

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/n0;->c1(Landroidx/compose/ui/node/n0;ZI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/n0;->a1(Landroidx/compose/ui/node/n0;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/b1;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/b1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/b1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/b1;-><init>(Landroidx/compose/ui/node/r0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/b1;

    :cond_0
    return-void
.end method

.method public final c()Landroidx/compose/ui/node/g1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/g1;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/r0;->l:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/r0;->o:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->k:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->j:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->b:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->c:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v0

    return v0
.end method

.method public final k()Ln1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->J0()Ln1/b;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ln1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->H0()Ln1/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/node/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->a:Landroidx/compose/ui/node/n0;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->N0()Z

    move-result v0

    return v0
.end method

.method public final o()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-object v0
.end method

.method public final p()Landroidx/compose/ui/node/b1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/b1;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->n:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->m:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->f:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->g:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->e:Z

    return v0
.end method

.method public final v()Landroidx/compose/ui/node/b1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/b1;

    return-object v0
.end method

.method public final w()Landroidx/compose/ui/node/g1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/g1;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->O0()Z

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/r0;->h:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/r0;->i:I

    return v0
.end method
