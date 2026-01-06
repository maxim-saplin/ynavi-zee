.class public final Landroidx/compose/ui/node/g1;
.super Landroidx/compose/ui/layout/b1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/l0;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/i1;


# static fields
.field public static final Q:I = 0x8


# instance fields
.field private final A:Landroidx/compose/ui/node/a;

.field private final B:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:J

.field private final F:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final G:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private H:F

.field private I:Z

.field private J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private K:Landroidx/compose/ui/graphics/layer/e;

.field private L:J

.field private M:F

.field private final N:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private O:Z

.field private P:Z

.field private final h:Landroidx/compose/ui/node/r0;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private o:Z

.field private p:J

.field private q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private r:Landroidx/compose/ui/graphics/layer/e;

.field private s:F

.field private t:Z

.field private u:Ljava/lang/Object;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/r0;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/layout/b1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/ui/node/g1;->j:I

    iput p1, p0, Landroidx/compose/ui/node/g1;->k:I

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p1, p0, Landroidx/compose/ui/node/g1;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object p1, Ln1/o;->b:Ln1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/g1;->p:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/g1;->t:Z

    new-instance v0, Landroidx/compose/ui/node/o0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;)V

    iput-object v0, p0, Landroidx/compose/ui/node/g1;->A:Landroidx/compose/ui/node/a;

    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/g1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/g1;->B:Landroidx/compose/runtime/collection/e;

    iput-boolean p1, p0, Landroidx/compose/ui/node/g1;->C:Z

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Ln1/c;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/g1;->E:J

    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/g1;)V

    iput-object p1, p0, Landroidx/compose/ui/node/g1;->F:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/g1;)V

    iput-object p1, p0, Landroidx/compose/ui/node/g1;->G:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/g1;->L:J

    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/g1;)V

    iput-object p1, p0, Landroidx/compose/ui/node/g1;->N:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A0(Landroidx/compose/ui/node/g1;)V
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/n0;

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->U()Landroidx/compose/ui/node/g1;

    move-result-object v5

    iget v5, v5, Landroidx/compose/ui/node/g1;->j:I

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->i0()I

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->R0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->u0()V

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->i0()I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/r0;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->S()Landroidx/compose/ui/node/b1;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/b1;->O0(Z)V

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->U()Landroidx/compose/ui/node/g1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/g1;->a1()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final B0(Landroidx/compose/ui/node/g1;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->Y(I)V

    iget-object p0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/n0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->U()Landroidx/compose/ui/node/g1;

    move-result-object v3

    iget v4, v3, Landroidx/compose/ui/node/g1;->k:I

    iput v4, v3, Landroidx/compose/ui/node/g1;->j:I

    const v4, 0x7fffffff

    iput v4, v3, Landroidx/compose/ui/node/g1;->k:I

    iput-boolean v1, v3, Landroidx/compose/ui/node/g1;->w:Z

    iget-object v4, v3, Landroidx/compose/ui/node/g1;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_0

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v3, Landroidx/compose/ui/node/g1;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic C0(Landroidx/compose/ui/node/g1;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/g1;->E:J

    return-wide v0
.end method

.method public static final synthetic D0(Landroidx/compose/ui/node/g1;)Landroidx/compose/ui/graphics/layer/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/g1;->K:Landroidx/compose/ui/graphics/layer/e;

    return-object p0
.end method

.method public static final synthetic E0(Landroidx/compose/ui/node/g1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/g1;->J:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic F0(Landroidx/compose/ui/node/g1;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/g1;->L:J

    return-wide v0
.end method

.method public static final synthetic G0(Landroidx/compose/ui/node/g1;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/g1;->M:F

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->D:Z

    iget-object v1, p0, Landroidx/compose/ui/node/g1;->A:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/g1;->y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

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

    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->V()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->X()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v6, v7, :cond_0

    invoke-static {v5}, Landroidx/compose/ui/node/n0;->U0(Landroidx/compose/ui/node/n0;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v5}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v5, v2, v6}, Landroidx/compose/ui/node/n0;->c1(Landroidx/compose/ui/node/n0;ZI)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/node/g1;->z:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/ui/node/g1;->o:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->H()Landroidx/compose/ui/node/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/y0;->O0()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose/ui/node/g1;->y:Z

    if-eqz v1, :cond_4

    :cond_2
    iput-boolean v2, p0, Landroidx/compose/ui/node/g1;->y:Z

    iget-object v1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->o()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/g1;->k1(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    iget-object v3, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/r0;->O(Z)V

    iget-object v3, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/g2;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/node/g1;->G:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v2, v5}, Landroidx/compose/ui/node/g2;->d(Landroidx/compose/ui/node/n0;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g1;->k1(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->H()Landroidx/compose/ui/node/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/y0;->O0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->requestLayout()V

    :cond_3
    iput-boolean v2, p0, Landroidx/compose/ui/node/g1;->z:Z

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/node/g1;->A:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/g1;->A:Landroidx/compose/ui/node/a;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/a;->p(Z)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->A:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->A:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->A:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->m()V

    :cond_6
    iput-boolean v2, p0, Landroidx/compose/ui/node/g1;->D:Z

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->v:Z

    return v0
.end method

.method public final G(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b1;->G(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->c1()V

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/p;->G(I)I

    move-result p1

    return p1
.end method

.method public final H()Landroidx/compose/ui/node/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/z;

    move-result-object v0

    return-object v0
.end method

.method public final H0()Ljava/util/Map;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->o()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->A:Landroidx/compose/ui/node/a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->r(Z)V

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->A:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->X0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->A:Landroidx/compose/ui/node/a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->q(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->H()Landroidx/compose/ui/node/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/y0;->T0(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->A()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->H()Landroidx/compose/ui/node/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/y0;->T0(Z)V

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->A:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->B1()V

    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->B:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/g1;->B:Landroidx/compose/runtime/collection/e;

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

    invoke-virtual {v6}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

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

    iput-boolean v4, p0, Landroidx/compose/ui/node/g1;->C:Z

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->B:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Ln1/b;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->n0()J

    move-result-wide v0

    new-instance v2, Ln1/b;

    invoke-direct {v2, v0, v1}, Ln1/b;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final K0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/g1;->p:J

    return-wide v0
.end method

.method public final L0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->D:Z

    return v0
.end method

.method public final M0()Landroidx/compose/ui/node/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    return-object v0
.end method

.method public final N0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->y:Z

    return v0
.end method

.method public final O0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->x:Z

    return v0
.end method

.method public final P(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b1;->P(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->c1()V

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result p1

    return p1
.end method

.method public final P0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final Q(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b1;->Q(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->c1()V

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result p1

    return p1
.end method

.method public final Q0()Landroidx/compose/ui/node/r1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    return-object v0
.end method

.method public final R0()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/g1;->k:I

    return v0
.end method

.method public final S(J)Landroidx/compose/ui/layout/b1;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->k()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b1;->b1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b1;->S(J)Landroidx/compose/ui/layout/b1;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Landroidx/compose/ui/node/g1;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/g1;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_2

    :cond_6
    iput-object v1, p0, Landroidx/compose/ui/node/g1;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/g1;->h1(J)Z

    return-object p0
.end method

.method public final S0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/g1;->H:F

    return v0
.end method

.method public final T0(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    if-eqz v0, :cond_4

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_4

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
    sget-object v2, Landroidx/compose/ui/node/f1;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/n0;->b1(Z)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/node/n0;->c1(Landroidx/compose/ui/node/n0;ZI)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final U(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

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

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->c()Landroidx/compose/ui/node/g1;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->t:Z

    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->w:Z

    return v0
.end method

.method public final W0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->P(Z)V

    return-void
.end method

.method public final X(Landroidx/compose/ui/layout/b;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

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
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->A:Landroidx/compose/ui/node/a;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/a;->t(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->A:Landroidx/compose/ui/node/a;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/a;->s(Z)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/g1;->o:Z

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/y0;->X(Landroidx/compose/ui/layout/b;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->o:Z

    return p1
.end method

.method public final X0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->y:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->z:Z

    return-void
.end method

.method public final Y0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->x:Z

    return-void
.end method

.method public final Z0()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->v:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/node/g1;->v:Z

    iget-object v2, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->Q1()V

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->V()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/node/n0;->c1(Landroidx/compose/ui/node/n0;ZI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/node/n0;->a1(Landroidx/compose/ui/node/n0;ZI)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->r1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->H1()V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/n0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->i0()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->U()Landroidx/compose/ui/node/g1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/g1;->Z0()V

    invoke-static {v3}, Landroidx/compose/ui/node/n0;->d1(Landroidx/compose/ui/node/n0;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final a()Landroidx/compose/ui/node/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->A:Landroidx/compose/ui/node/a;

    return-object v0
.end method

.method public final a1()V
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->v:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->v:Z

    iget-object v1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v2, :cond_a

    const/high16 v3, 0x100000

    invoke-static {v3}, Landroidx/compose/ui/node/s1;->h(I)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/r1;->C1(Z)Landroidx/compose/ui/s;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/s;->x0()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    invoke-static {v3}, Landroidx/compose/ui/node/s1;->h(I)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/node/r1;->x1()Landroidx/compose/ui/s;

    move-result-object v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/r1;->C1(Z)Landroidx/compose/ui/s;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/compose/ui/s;->x0()I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    move-object v7, v4

    move-object v8, v6

    :goto_3
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_7

    instance-of v9, v7, Landroidx/compose/ui/node/k;

    if-eqz v9, :cond_7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/k;

    invoke-virtual {v9}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v9

    move v10, v0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/compose/ui/s;->C0()I

    move-result v12

    and-int/2addr v12, v3

    if-eqz v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_2

    move-object v7, v9

    goto :goto_5

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Landroidx/compose/runtime/collection/e;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/s;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_4
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v9

    goto :goto_4

    :cond_6
    if-ne v10, v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v8}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-eq v4, v5, :cond_9

    invoke-virtual {v4}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_2

    :cond_9
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/ui/node/r1;->W1()V

    invoke-virtual {v2}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    :goto_7
    if-ge v0, v1, :cond_b

    aget-object v3, v2, v0

    check-cast v3, Landroidx/compose/ui/node/n0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->U()Landroidx/compose/ui/node/g1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/g1;->a1()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    return-void
.end method

.method public final b1()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->d()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

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
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/n0;

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/r0;->g()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/r0;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/r0;->n()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/n0;->b1(Z)V

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/r0;->w()Landroidx/compose/ui/node/g1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/g1;->b1()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final c1()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/n0;->c1(Landroidx/compose/ui/node/n0;ZI)V

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

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

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/y0;->N0()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/y0;->S0(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->O:Z

    :cond_0
    iput-boolean p1, p0, Landroidx/compose/ui/node/g1;->P:Z

    return-void
.end method

.method public final d0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->d0()I

    move-result v0

    return v0
.end method

.method public final d1()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/g1;->k:I

    iput v0, p0, Landroidx/compose/ui/node/g1;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->v:Z

    return-void
.end method

.method public final e1()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->I:Z

    iget-object v1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->H()Landroidx/compose/ui/node/z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/r1;->A1()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/z;

    move-result-object v3

    :goto_0
    if-eq v4, v3, :cond_0

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/node/h0;

    invoke-virtual {v5}, Landroidx/compose/ui/node/r1;->A1()F

    move-result v5

    add-float/2addr v2, v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/compose/ui/node/g1;->H:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p0, Landroidx/compose/ui/node/g1;->H:F

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->R0()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->u0()V

    :cond_3
    :goto_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/g1;->v:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->u0()V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->Z0()V

    iget-boolean v2, p0, Landroidx/compose/ui/node/g1;->i:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/n0;->b1(Z)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/r1;->Q1()V

    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    iget-boolean v2, p0, Landroidx/compose/ui/node/g1;->i:Z

    if-nez v2, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_9

    iget v2, p0, Landroidx/compose/ui/node/g1;->k:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->z()I

    move-result v2

    iput v2, p0, Landroidx/compose/ui/node/g1;->k:I

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->z()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/r0;->Y(I)V

    goto :goto_4

    :cond_8
    iput v3, p0, Landroidx/compose/ui/node/g1;->k:I

    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->A()V

    return-void
.end method

.method public final f1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g1;->k1(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-wide p1, p0, Landroidx/compose/ui/node/g1;->p:J

    iput p3, p0, Landroidx/compose/ui/node/g1;->s:F

    iput-object p4, p0, Landroidx/compose/ui/node/g1;->q:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/node/g1;->r:Landroidx/compose/ui/graphics/layer/e;

    iput-boolean v1, p0, Landroidx/compose/ui/node/g1;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/g1;->I:Z

    iget-object v2, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v4}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v4

    invoke-virtual {v3, v4, p1, p2, v0}, Landroidx/compose/ui/spatial/b;->h(Landroidx/compose/ui/node/n0;JZ)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/layout/b1;->Z()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ln1/o;->f(JJ)J

    move-result-wide v2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/r1;->U1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/e;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->e1()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->A:Landroidx/compose/ui/node/a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->q(Z)V

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->N(Z)V

    iput-object p4, p0, Landroidx/compose/ui/node/g1;->J:Lkotlin/jvm/functions/Function1;

    iput-wide p1, p0, Landroidx/compose/ui/node/g1;->L:J

    iput p3, p0, Landroidx/compose/ui/node/g1;->M:F

    iput-object p5, p0, Landroidx/compose/ui/node/g1;->K:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/g2;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p2}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/ui/node/g1;->N:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v1, p3}, Landroidx/compose/ui/node/g2;->c(Landroidx/compose/ui/node/n0;ZLkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g1;->k1(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method public final g1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->w:Z

    iget-wide v1, p0, Landroidx/compose/ui/node/g1;->p:J

    invoke-static {p1, p2, v1, v2}, Ln1/o;->d(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/node/g1;->O:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/compose/ui/node/g1;->O:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->y:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/g1;->O:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b1()V

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/b1;->K0()Z

    move-result v1

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/y0;->J0()Landroidx/compose/ui/layout/a1;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Landroidx/compose/ui/layout/a1;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/r0;->X(I)V

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/node/b1;->c1()V

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/a1;->e(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->L0()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/node/g1;->f1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/e;)V

    return-void
.end method

.method public final h1(J)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "measure is called on a deactivated node"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->u()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/n0;->f1(Z)V

    iget-object v1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->V()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->n0()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ln1/b;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/node/e2;->S1:Landroidx/compose/ui/node/c2;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroidx/compose/ui/node/n0;Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->e1()V

    return v5

    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->A:Landroidx/compose/ui/node/a;

    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/a;->r(Z)V

    sget-object v0, Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$2;->h:Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$2;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g1;->U(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/g1;->l:Z

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b1;->z0(J)V

    iget-object v2, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->o()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "layout state is not idle before measure starts"

    invoke-static {v2}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_3
    iput-wide p1, p0, Landroidx/compose/ui/node/g1;->E:J

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g1;->k1(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    iput-boolean v5, p0, Landroidx/compose/ui/node/g1;->x:Z

    iget-object p2, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p2}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/g2;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v2

    iget-object v6, p0, Landroidx/compose/ui/node/g1;->F:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v2, v5, v6}, Landroidx/compose/ui/node/g2;->e(Landroidx/compose/ui/node/n0;ZLkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p2}, Landroidx/compose/ui/node/r0;->o()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p2

    if-ne p2, p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->X0()V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/g1;->k1(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ln1/s;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p2

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p2

    if-eq p1, p2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :cond_8
    :goto_4
    iget-object p1, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {p2}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p2

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b1;->y0(J)V

    return v4
.end method

.method public final i1()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->i:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->m:Z

    if-nez v0, :cond_0

    const-string v0, "replace called on unplaced item"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->v:Z

    iget-wide v3, p0, Landroidx/compose/ui/node/g1;->p:J

    iget v5, p0, Landroidx/compose/ui/node/g1;->s:F

    iget-object v6, p0, Landroidx/compose/ui/node/g1;->q:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/compose/ui/node/g1;->r:Landroidx/compose/ui/graphics/layer/e;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/node/g1;->f1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/e;)V

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0;->b1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/g1;->i:Z

    return-void

    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/g1;->i:Z

    throw v0
.end method

.method public final j1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->C:Z

    return-void
.end method

.method public final k1(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->R(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/n0;->c1(Landroidx/compose/ui/node/n0;ZI)V

    return-void
.end method

.method public final l0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->l0()I

    move-result v0

    return v0
.end method

.method public final l1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/g1;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final m1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->v:Z

    return-void
.end method

.method public final n1()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->t:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/g1;->t:Z

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/g1;->u:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final q(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b1;->q(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->c1()V

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->A()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result p1

    return p1
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/n0;->T:Landroidx/compose/ui/node/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0;->b1(Z)V

    return-void
.end method

.method public final s()Landroidx/compose/ui/node/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->h:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->m()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->c()Landroidx/compose/ui/node/g1;

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

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/g1;->g1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/e;)V

    return-void
.end method

.method public final x0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/g1;->g1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/e;)V

    return-void
.end method
