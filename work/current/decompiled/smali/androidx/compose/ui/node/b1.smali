.class public final Landroidx/compose/ui/node/b1;
.super Landroidx/compose/ui/layout/b1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/l0;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/i1;


# static fields
.field public static final D:I = 0x8


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Z

.field private C:Z

.field private final h:Landroidx/compose/ui/node/r0;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ln1/b;

.field private q:J

.field private r:F

.field private s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private t:Landroidx/compose/ui/graphics/layer/e;

.field private u:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field private final v:Landroidx/compose/ui/node/a;

.field private final w:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/r0;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/layout/b1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/b1;->j:I

    iput v0, p0, Landroidx/compose/ui/node/b1;->k:I

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/b1;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Ln1/o;->b:Ln1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/b1;->q:J

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/b1;->u:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    new-instance v0, Landroidx/compose/ui/node/u0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;)V

    iput-object v0, p0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/a;

    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/b1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/b1;->w:Landroidx/compose/runtime/collection/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/b1;->x:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/b1;->z:Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/b1;->A:Ljava/lang/Object;

    return-void
.end method

.method public static final A0(Landroidx/compose/ui/node/b1;)V
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v2

    iget v3, v2, Landroidx/compose/ui/node/b1;->j:I

    iget v4, v2, Landroidx/compose/ui/node/b1;->k:I

    if-eq v3, v4, :cond_0

    const v3, 0x7fffffff

    if-ne v4, v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/b1;->O0(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final B0(Landroidx/compose/ui/node/b1;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->X(I)V

    iget-object p0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v2

    iget v3, v2, Landroidx/compose/ui/node/b1;->k:I

    iput v3, v2, Landroidx/compose/ui/node/b1;->j:I

    const v3, 0x7fffffff

    iput v3, v2, Landroidx/compose/ui/node/b1;->k:I

    iget-object v3, v2, Landroidx/compose/ui/node/b1;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v4, :cond_0

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v3, v2, Landroidx/compose/ui/node/b1;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final C0(Landroidx/compose/ui/node/b1;)Landroidx/compose/ui/node/n0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Landroidx/compose/ui/node/b1;)Landroidx/compose/ui/node/r0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    return-object p0
.end method

.method public static final E0(Landroidx/compose/ui/node/b1;)Landroidx/compose/ui/node/r1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/b1;->y:Z

    iget-object v1, p0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()V

    iget-object v1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v1

    iget-object v3, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/node/n0;

    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->R()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->Y()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/r0;->l()Ln1/b;

    move-result-object v5

    invoke-virtual {v5}, Ln1/b;->l()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/node/b1;->X0(J)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v5}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v5, v2, v6}, Landroidx/compose/ui/node/n0;->a1(Landroidx/compose/ui/node/n0;ZI)V

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->H()Landroidx/compose/ui/node/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/z;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->t()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroidx/compose/ui/node/b1;->m:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/y0;->O0()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/r0;->U(Z)V

    iget-object v3, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->o()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/b1;->a1(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    iget-object v4, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v4}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/r0;->T(Z)V

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/g2;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v5}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;

    invoke-direct {v6, p0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose/ui/node/b1;Landroidx/compose/ui/node/z0;)V

    sget v7, Landroidx/compose/ui/node/g2;->i:I

    invoke-virtual {v4, v5, v0, v6}, Landroidx/compose/ui/node/g2;->d(Landroidx/compose/ui/node/n0;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/b1;->a1(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    iget-object v3, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/y0;->O0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->requestLayout()V

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/r0;->V(Z)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/a;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/a;->p(Z)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->m()V

    :cond_6
    iput-boolean v2, p0, Landroidx/compose/ui/node/b1;->y:Z

    return-void
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->u:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F0()Ljava/util/Map;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/b1;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->o()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->r(Z)V

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->F()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->q(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->H()Landroidx/compose/ui/node/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/z;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/y0;->T0(Z)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->A()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->H()Landroidx/compose/ui/node/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/z;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/y0;->T0(Z)V

    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final G(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->S0()V

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/p;->G(I)I

    move-result p1

    return p1
.end method

.method public final G0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->x()Ljava/util/List;

    iget-boolean v0, p0, Landroidx/compose/ui/node/b1;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->w:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/b1;->w:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v7

    if-gt v7, v5, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v6

    iget-object v7, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/collection/e;->w(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/b1;->x:Z

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->w:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H()Landroidx/compose/ui/node/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/z;

    move-result-object v0

    return-object v0
.end method

.method public final H0()Ln1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->p:Ln1/b;

    return-object v0
.end method

.method public final I0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/b1;->y:Z

    return v0
.end method

.method public final J0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final K0()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->u:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->Q(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->i()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final L0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/b1;->n:Z

    return v0
.end method

.method public final M0(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    if-eqz v0, :cond_6

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_6

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/a1;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->T()Landroidx/compose/ui/node/n0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/n0;->Z0(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/n0;->b1(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->T()Landroidx/compose/ui/node/n0;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_5

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/node/n0;->a1(Landroidx/compose/ui/node/n0;ZI)V

    goto :goto_2

    :cond_5
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/node/n0;->c1(Landroidx/compose/ui/node/n0;ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final N0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/b1;->z:Z

    return-void
.end method

.method public final O0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->i()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object p1, p0, Landroidx/compose/ui/node/b1;->u:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iget-object p1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/b1;->O0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final P(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->S0()V

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result p1

    return p1
.end method

.method public final P0()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->u:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iget-object v1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v1, p0, Landroidx/compose/ui/node/b1;->u:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v1, p0, Landroidx/compose/ui/node/b1;->u:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/n0;->a1(Landroidx/compose/ui/node/n0;ZI)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/n0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->S()Landroidx/compose/ui/node/b1;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v5, v4, Landroidx/compose/ui/node/b1;->k:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/b1;->P0()V

    invoke-static {v3}, Landroidx/compose/ui/node/n0;->d1(Landroidx/compose/ui/node/n0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final Q(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->S0()V

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result p1

    return p1
.end method

.method public final Q0()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->e()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/n0;

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/r0;->r()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/r0;->q()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/r0;->s()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/n0;->Z0(Z)V

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/b1;->Q0()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final R0()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/b1;->u:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-void
.end method

.method public final S(J)Landroidx/compose/ui/layout/b1;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->P(Z)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, p0, Landroidx/compose/ui/node/b1;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v2, v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/a1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_3

    :cond_8
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_3
    iput-object v0, p0, Landroidx/compose/ui/node/b1;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_4

    :cond_9
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/b1;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->k()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/b1;->X0(J)Z

    return-object p0
.end method

.method public final S0()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/n0;->a1(Landroidx/compose/ui/node/n0;ZI)V

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/a1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/n0;->m1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_2
    return-void
.end method

.method public final T0()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/b1;->k:I

    iput v0, p0, Landroidx/compose/ui/node/b1;->j:I

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/b1;->u:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-void
.end method

.method public final U(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

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

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->p()Landroidx/compose/ui/node/b1;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/b1;->C:Z

    iget-object v1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/b1;->u:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/b1;->u:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->P0()V

    iget-boolean v2, p0, Landroidx/compose/ui/node/b1;->i:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/n0;->Z0(Z)V

    :cond_2
    if-eqz v1, :cond_5

    iget-boolean v2, p0, Landroidx/compose/ui/node/b1;->i:Z

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/b1;->k:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->y()I

    move-result v2

    iput v2, p0, Landroidx/compose/ui/node/b1;->k:I

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->y()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/r0;->X(I)V

    goto :goto_1

    :cond_5
    iput v4, p0, Landroidx/compose/ui/node/b1;->k:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->A()V

    return-void
.end method

.method public final V0(J)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b1;->a1(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->W()V

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/g2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;

    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;-><init>(Landroidx/compose/ui/node/b1;J)V

    sget p1, Landroidx/compose/ui/node/g2;->i:I

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/ui/node/g2;->e(Landroidx/compose/ui/node/n0;ZLkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/r0;->U(Z)V

    iget-object p2, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/r0;->V(Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/n0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->X0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->Y0()V

    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b1;->a1(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method public final W0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/r0;->Q(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b1;->a1(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/b1;->n:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/b1;->C:Z

    iget-wide v3, p0, Landroidx/compose/ui/node/b1;->q:J

    invoke-static {p1, p2, v3, v4}, Ln1/o;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->q()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/r0;->U(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->Q0()V

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->s()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->F()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->Z()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ln1/o;->f(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/z0;->c1(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->U0()V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/r0;->S(Z)V

    iget-object v3, p0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/a;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/a;->q(Z)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/g2;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;

    invoke-direct {v4, p0, v1, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;-><init>(Landroidx/compose/ui/node/b1;Landroidx/compose/ui/node/e2;J)V

    sget v1, Landroidx/compose/ui/node/g2;->i:I

    invoke-virtual {v2, v3, v0, v4}, Landroidx/compose/ui/node/g2;->c(Landroidx/compose/ui/node/n0;ZLkotlin/jvm/functions/Function0;)V

    :goto_1
    iput-wide p1, p0, Landroidx/compose/ui/node/b1;->q:J

    iput p3, p0, Landroidx/compose/ui/node/b1;->r:F

    iput-object p4, p0, Landroidx/compose/ui/node/b1;->s:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/node/b1;->t:Landroidx/compose/ui/graphics/layer/e;

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b1;->a1(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method public final X(Landroidx/compose/ui/layout/b;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/a;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/a;->t(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/a;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/a;->s(Z)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/b1;->m:Z

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/y0;->X(Landroidx/compose/ui/layout/b;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/b1;->m:Z

    return p1
.end method

.method public final X0(J)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "measure is called on a deactivated node"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->u()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/n0;->f1(Z)V

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->R()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->p:Ln1/b;

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ln1/b;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ln1/b;->b(JJ)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->g0()Landroidx/compose/ui/node/e2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p2}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object p2

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroidx/compose/ui/node/n0;Z)V

    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->e1()V

    return v4

    :cond_6
    :goto_3
    new-instance v0, Ln1/b;

    invoke-direct {v0, p1, p2}, Ln1/b;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/node/b1;->p:Ln1/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b1;->z0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/a;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/a;->r(Z)V

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$2;->h:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$2;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b1;->U(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/b1;->o:Z

    const-wide v1, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v6

    goto :goto_4

    :cond_7
    const/high16 v0, -0x80000000

    int-to-long v6, v0

    shl-long v8, v6, v5

    and-long/2addr v6, v1

    or-long/2addr v6, v8

    :goto_4
    iput-boolean v3, p0, Landroidx/compose/ui/node/b1;->o:Z

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    if-eqz v0, :cond_8

    move v8, v3

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    if-nez v8, :cond_9

    const-string v8, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v8}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v8, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/node/r0;->J(J)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p2

    int-to-long v8, p1

    shl-long/2addr v8, v5

    int-to-long p1, p2

    and-long/2addr p1, v1

    or-long/2addr p1, v8

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b1;->y0(J)V

    shr-long p1, v6, v5

    long-to-int p1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p2

    if-ne p1, p2, :cond_b

    and-long p1, v6, v1

    long-to-int p1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p2

    if-eq p1, p2, :cond_a

    goto :goto_6

    :cond_a
    move v3, v4

    :cond_b
    :goto_6
    return v3
.end method

.method public final Y0()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/b1;->i:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/b1;->n:Z

    if-nez v0, :cond_0

    const-string v0, "replace() called on item that was not placed"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/b1;->C:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->F()Z

    move-result v0

    iget-wide v3, p0, Landroidx/compose/ui/node/b1;->q:J

    iget-object v6, p0, Landroidx/compose/ui/node/b1;->s:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/compose/ui/node/b1;->t:Landroidx/compose/ui/graphics/layer/e;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/node/b1;->W0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/e;)V

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/b1;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0;->Z0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/b1;->i:Z

    return-void

    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/b1;->i:Z

    throw v0
.end method

.method public final Z0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/b1;->x:Z

    return-void
.end method

.method public final a()Landroidx/compose/ui/node/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->v:Landroidx/compose/ui/node/a;

    return-object v0
.end method

.method public final a1(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->R(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method public final b1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/b1;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final c1()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/b1;->k:I

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/y0;->N0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/y0;->S0(Z)V

    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/ui/node/b1;->B:Z

    return-void
.end method

.method public final d1()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/b1;->z:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/b1;->z:Z

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/b1;->A:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/n0;->a1(Landroidx/compose/ui/node/n0;ZI)V

    return-void
.end method

.method public final q(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->S0()V

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result p1

    return p1
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/n0;->T:Landroidx/compose/ui/node/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0;->Z0(Z)V

    return-void
.end method

.method public final s()Landroidx/compose/ui/node/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->p()Landroidx/compose/ui/node/b1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w0(JFLandroidx/compose/ui/graphics/layer/e;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/b1;->W0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/e;)V

    return-void
.end method

.method public final x0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/b1;->W0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/e;)V

    return-void
.end method
