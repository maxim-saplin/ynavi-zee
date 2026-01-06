.class public final Landroidx/compose/ui/layout/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j;


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final b:Landroidx/compose/ui/node/n0;

.field private c:Landroidx/compose/runtime/t;

.field private d:Landroidx/compose/ui/layout/p1;

.field private e:I

.field private f:I

.field private final g:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private final h:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private final i:Landroidx/compose/ui/layout/c0;

.field private final j:Landroidx/compose/ui/layout/z;

.field private final k:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private final l:Landroidx/compose/ui/layout/o1;

.field private final m:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private final n:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    iput-object p2, p0, Landroidx/compose/ui/layout/i0;->d:Landroidx/compose/ui/layout/p1;

    sget-object p1, Landroidx/collection/k1;->e:[J

    new-instance p1, Landroidx/collection/x0;

    invoke-direct {p1}, Landroidx/collection/x0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->g:Landroidx/collection/x0;

    new-instance p1, Landroidx/collection/x0;

    invoke-direct {p1}, Landroidx/collection/x0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->h:Landroidx/collection/x0;

    new-instance p1, Landroidx/compose/ui/layout/c0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/c0;-><init>(Landroidx/compose/ui/layout/i0;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->i:Landroidx/compose/ui/layout/c0;

    new-instance p1, Landroidx/compose/ui/layout/z;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/z;-><init>(Landroidx/compose/ui/layout/i0;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->j:Landroidx/compose/ui/layout/z;

    new-instance p1, Landroidx/collection/x0;

    invoke-direct {p1}, Landroidx/collection/x0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->k:Landroidx/collection/x0;

    new-instance p1, Landroidx/compose/ui/layout/o1;

    invoke-direct {p1}, Landroidx/compose/ui/layout/o1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->l:Landroidx/compose/ui/layout/o1;

    new-instance p1, Landroidx/collection/x0;

    invoke-direct {p1}, Landroidx/collection/x0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->m:Landroidx/collection/x0;

    new-instance p1, Landroidx/compose/runtime/collection/e;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->n:Landroidx/compose/runtime/collection/e;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->q:Ljava/lang/String;

    return-void
.end method

.method public static final d(Landroidx/compose/ui/layout/i0;Ljava/lang/Object;Lv31/d;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->n:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/i0;->f:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->n:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/i0;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->n:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->n:Landroidx/compose/runtime/collection/e;

    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aput-object p1, v0, v1

    :goto_1
    iget v0, p0, Landroidx/compose/ui/layout/i0;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/layout/i0;->f:I

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->k:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/i0;->y(Ljava/lang/Object;Lv31/d;)Landroidx/compose/ui/layout/l1;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->m:Landroidx/collection/x0;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/n0;->Z0(Z)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    const/4 v0, 0x6

    invoke-static {p2, v1, v0}, Landroidx/compose/ui/node/n0;->a1(Landroidx/compose/ui/node/n0;ZI)V

    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/layout/i0;->k:Landroidx/collection/x0;

    invoke-virtual {p0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/n0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->U()Landroidx/compose/ui/node/g1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->I0()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_5

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->W0()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/layout/i0;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->m:Landroidx/collection/x0;

    iget-object v1, v0, Landroidx/collection/j1;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v12, v0, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    aget-object v12, v12, v10

    check-cast v12, Landroidx/compose/ui/layout/l1;

    iget-object v13, p0, Landroidx/compose/ui/layout/i0;->n:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/collection/e;->q(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_0

    iget v13, p0, Landroidx/compose/ui/layout/i0;->f:I

    if-lt v11, v13, :cond_1

    :cond_0
    invoke-interface {v12}, Landroidx/compose/ui/layout/l1;->dispose()V

    invoke-virtual {v0, v10}, Landroidx/collection/x0;->k(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/layout/z;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/i0;->j:Landroidx/compose/ui/layout/z;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/i0;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/i0;->f:I

    return p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/layout/i0;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/i0;->e:I

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/layout/i0;)Landroidx/collection/x0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/i0;->k:Landroidx/collection/x0;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/layout/i0;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/i0;->p:I

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/layout/i0;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/i0;->o:I

    return p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/node/n0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/layout/c0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/i0;->i:Landroidx/compose/ui/layout/c0;

    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/ui/layout/i0;)Landroidx/collection/x0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/i0;->h:Landroidx/collection/x0;

    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/ui/layout/i0;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/i0;->f:I

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/ui/layout/i0;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/i0;->e:I

    return-void
.end method

.method public static final synthetic q(Landroidx/compose/ui/layout/i0;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/i0;->p:I

    return-void
.end method

.method public static final synthetic r(Landroidx/compose/ui/layout/i0;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/i0;->o:I

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/layout/p1;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->d:Landroidx/compose/ui/layout/p1;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->d:Landroidx/compose/ui/layout/p1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/i0;->w(Z)V

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    const/4 v1, 0x7

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/node/n0;->c1(Landroidx/compose/ui/node/n0;ZI)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/Object;Lv31/d;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->v()V

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v2}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/layout/i0;->h:Landroidx/collection/x0;

    invoke-virtual {v2, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    iget-object v3, p0, Landroidx/compose/ui/layout/i0;->k:Landroidx/collection/x0;

    invoke-virtual {v3, p1}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/n0;

    if-eqz v3, :cond_3

    iget v5, p0, Landroidx/compose/ui/layout/i0;->p:I

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "Check failed."

    invoke-static {v5}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_1
    iget v5, p0, Landroidx/compose/ui/layout/i0;->p:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/compose/ui/layout/i0;->p:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/i0;->D(Ljava/lang/Object;)Landroidx/compose/ui/node/n0;

    move-result-object v3

    if-nez v3, :cond_4

    iget v3, p0, Landroidx/compose/ui/layout/i0;->e:I

    new-instance v5, Landroidx/compose/ui/node/n0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v4}, Landroidx/compose/ui/node/n0;-><init>(IIZ)V

    iget-object v6, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-static {v6, v4}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/node/n0;Z)V

    iget-object v8, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v8, v3, v5}, Landroidx/compose/ui/node/n0;->t0(ILandroidx/compose/ui/node/n0;)V

    invoke-static {v6, v7}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/node/n0;Z)V

    move-object v3, v5

    :cond_4
    :goto_2
    invoke-virtual {v2, p1, v3}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Landroidx/compose/ui/node/n0;

    iget-object v2, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->D()Ljava/util/List;

    move-result-object v2

    iget v5, p0, Landroidx/compose/ui/layout/i0;->e:I

    invoke-static {v5, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v5, p0, Landroidx/compose/ui/layout/i0;->e:I

    if-lt v2, v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Key \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf1/a;->a(Ljava/lang/String;)V

    :goto_3
    iget v5, p0, Landroidx/compose/ui/layout/i0;->e:I

    if-eq v5, v2, :cond_7

    invoke-virtual {p0, v2, v5, v4}, Landroidx/compose/ui/layout/i0;->x(III)V

    :cond_7
    iget v2, p0, Landroidx/compose/ui/layout/i0;->e:I

    add-int/2addr v2, v4

    iput v2, p0, Landroidx/compose/ui/layout/i0;->e:I

    invoke-virtual {p0, v3, p1, p2}, Landroidx/compose/ui/layout/i0;->C(Landroidx/compose/ui/node/n0;Ljava/lang/Object;Lv31/d;)V

    if-eq v0, v1, :cond_9

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->v()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->w()Ljava/util/List;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final C(Landroidx/compose/ui/node/n0;Ljava/lang/Object;Lv31/d;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->g:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/layout/a0;

    sget-object v2, Landroidx/compose/ui/layout/i;->a:Landroidx/compose/ui/layout/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/i;->a()Lv31/d;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/a0;-><init>(Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v0, p1, v1}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/a0;->b()Landroidx/compose/runtime/z2;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    check-cast p2, Landroidx/compose/runtime/w;

    invoke-virtual {p2}, Landroidx/compose/runtime/w;->u()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/layout/a0;->c()Lv31/d;

    move-result-object v2

    if-ne v2, p3, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/layout/a0;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_2
    invoke-virtual {v1, p3}, Landroidx/compose/ui/layout/a0;->j(Lv31/d;)V

    sget-object p2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/i;->a()Landroidx/compose/runtime/snapshots/j;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/i;->b(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-static {v3, v0}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/node/n0;Z)V

    invoke-virtual {v1}, Landroidx/compose/ui/layout/a0;->c()Lv31/d;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/ui/layout/a0;->b()Landroidx/compose/runtime/z2;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/layout/i0;->c:Landroidx/compose/runtime/t;

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/layout/a0;->e()Z

    move-result v7

    new-instance v8, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;

    invoke-direct {v8, v1, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;-><init>(Landroidx/compose/ui/layout/a0;Lv31/d;)V

    new-instance v4, Landroidx/compose/runtime/internal/b;

    const v9, -0x68551fe9

    invoke-direct {v4, v8, v0, v9}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    if-eqz v5, :cond_4

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/w;

    invoke-virtual {v0}, Landroidx/compose/runtime/w;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget v0, Landroidx/compose/ui/platform/c5;->b:I

    new-instance v0, Landroidx/compose/ui/node/s2;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/a;-><init>(Landroidx/compose/ui/node/n0;)V

    new-instance v5, Landroidx/compose/runtime/w;

    invoke-direct {v5, v6, v0}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/t;Landroidx/compose/ui/node/s2;)V

    :cond_5
    if-nez v7, :cond_6

    move-object p1, v5

    check-cast p1, Landroidx/compose/runtime/w;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/w;->n(Landroidx/compose/runtime/internal/b;)V

    goto :goto_2

    :cond_6
    move-object p1, v5

    check-cast p1, Landroidx/compose/runtime/w;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/w;->K(Landroidx/compose/runtime/internal/b;)V

    :goto_2
    invoke-virtual {v1, v5}, Landroidx/compose/ui/layout/a0;->i(Landroidx/compose/runtime/z2;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/compose/ui/layout/a0;->l(Z)V

    invoke-static {v3, p1}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/node/n0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/layout/a0;->k(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_8
    :try_start_1
    const-string p1, "parent composition reference not set"

    invoke-static {p1}, Lf1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final D(Ljava/lang/Object;)Landroidx/compose/ui/node/n0;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/layout/i0;->o:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/i0;->p:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/compose/ui/layout/i0;->o:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    :goto_0
    const/4 v6, -0x1

    if-lt v5, v3, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/n0;

    iget-object v8, p0, Landroidx/compose/ui/layout/i0;->g:Landroidx/collection/x0;

    invoke-virtual {v8, v7}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/a0;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/a0;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/n0;

    iget-object v8, p0, Landroidx/compose/ui/layout/i0;->g:Landroidx/collection/x0;

    invoke-virtual {v8, v5}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/a0;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/a0;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/layout/k1;->c()Landroidx/compose/ui/layout/j1;

    move-result-object v9

    if-eq v8, v9, :cond_4

    iget-object v8, p0, Landroidx/compose/ui/layout/i0;->d:Landroidx/compose/ui/layout/p1;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/a0;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroidx/compose/ui/layout/p1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v5, p1}, Landroidx/compose/ui/layout/a0;->m(Ljava/lang/Object;)V

    move v5, v2

    move v7, v5

    goto :goto_4

    :cond_5
    move v5, v2

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    goto :goto_5

    :cond_7
    if-eq v5, v3, :cond_8

    invoke-virtual {p0, v5, v3, v4}, Landroidx/compose/ui/layout/i0;->x(III)V

    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/i0;->o:I

    add-int/2addr p1, v6

    iput p1, p0, Landroidx/compose/ui/layout/i0;->o:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/node/n0;

    iget-object p1, p0, Landroidx/compose/ui/layout/i0;->g:Landroidx/collection/x0;

    invoke-virtual {p1, v1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/a0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/a0;->h(Landroidx/compose/runtime/a2;)V

    invoke-virtual {p1, v4}, Landroidx/compose/ui/layout/a0;->l(Z)V

    invoke-virtual {p1, v4}, Landroidx/compose/ui/layout/a0;->k(Z)V

    :goto_5
    return-object v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/i0;->w(Z)V

    return-void
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/node/n0;Z)V

    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->g:Landroidx/collection/x0;

    iget-object v2, v1, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j1;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_3

    move v5, v4

    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Landroidx/compose/ui/layout/a0;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/a0;->b()Landroidx/compose/runtime/z2;

    move-result-object v11

    if-eqz v11, :cond_0

    check-cast v11, Landroidx/compose/runtime/w;

    invoke-virtual {v11}, Landroidx/compose/runtime/w;->dispose()V

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->V0()V

    invoke-static {v0, v4}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/node/n0;Z)V

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->g:Landroidx/collection/x0;

    invoke-virtual {v0}, Landroidx/collection/x0;->f()V

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->h:Landroidx/collection/x0;

    invoke-virtual {v0}, Landroidx/collection/x0;->f()V

    iput v4, p0, Landroidx/compose/ui/layout/i0;->p:I

    iput v4, p0, Landroidx/compose/ui/layout/i0;->o:I

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->k:Landroidx/collection/x0;

    invoke-virtual {v0}, Landroidx/collection/x0;->f()V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->v()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/i0;->w(Z)V

    return-void
.end method

.method public final s(Lv31/d;)Landroidx/compose/ui/layout/f0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->q:Ljava/lang/String;

    new-instance v1, Landroidx/compose/ui/layout/f0;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/layout/f0;-><init>(Landroidx/compose/ui/layout/i0;Lv31/d;Ljava/lang/String;)V

    return-object v1
.end method

.method public final t(I)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/i0;->o:I

    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/i0;->p:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt p1, v2, :cond_7

    iget-object v4, p0, Landroidx/compose/ui/layout/i0;->l:Landroidx/compose/ui/layout/o1;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/o1;->clear()V

    if-gt p1, v2, :cond_0

    move v4, p1

    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/n0;

    iget-object v6, p0, Landroidx/compose/ui/layout/i0;->g:Landroidx/collection/x0;

    invoke-virtual {v6, v5}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/a0;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/a0;->f()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/layout/i0;->l:Landroidx/compose/ui/layout/o1;

    invoke-virtual {v6, v5}, Landroidx/compose/ui/layout/o1;->a(Ljava/lang/Object;)V

    if-eq v4, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/layout/i0;->d:Landroidx/compose/ui/layout/p1;

    iget-object v5, p0, Landroidx/compose/ui/layout/i0;->l:Landroidx/compose/ui/layout/o1;

    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/p1;->a(Landroidx/compose/ui/layout/o1;)V

    sget-object v4, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/i;->a()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/i;->b(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    move v7, v0

    :goto_2
    if-lt v2, p1, :cond_6

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/n0;

    iget-object v9, p0, Landroidx/compose/ui/layout/i0;->g:Landroidx/collection/x0;

    invoke-virtual {v9, v8}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/a0;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/a0;->f()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, Landroidx/compose/ui/layout/i0;->l:Landroidx/compose/ui/layout/o1;

    invoke-virtual {v11, v10}, Landroidx/compose/ui/layout/o1;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, p0, Landroidx/compose/ui/layout/i0;->o:I

    add-int/2addr v11, v3

    iput v11, p0, Landroidx/compose/ui/layout/i0;->o:I

    invoke-virtual {v9}, Landroidx/compose/ui/layout/a0;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v8}, Landroidx/compose/ui/node/n0;->U()Landroidx/compose/ui/node/g1;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v7, v11}, Landroidx/compose/ui/node/g1;->l1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/n0;->S()Landroidx/compose/ui/node/b1;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v11}, Landroidx/compose/ui/node/b1;->b1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a0;->g()V

    move v7, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v11, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-static {v11, v3}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/node/n0;Z)V

    iget-object v12, p0, Landroidx/compose/ui/layout/i0;->g:Landroidx/collection/x0;

    invoke-virtual {v12, v8}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/a0;->b()Landroidx/compose/runtime/z2;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Landroidx/compose/runtime/w;

    invoke-virtual {v8}, Landroidx/compose/runtime/w;->dispose()V

    :cond_4
    iget-object v8, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v8, v2, v3}, Landroidx/compose/ui/node/n0;->W0(II)V

    invoke-static {v11, v0}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/node/n0;Z)V

    :cond_5
    :goto_3
    iget-object v8, p0, Landroidx/compose/ui/layout/i0;->h:Landroidx/collection/x0;

    invoke-virtual {v8, v10}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_6
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    move v0, v7

    :cond_7
    if-eqz v0, :cond_8

    sget-object p1, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/i;->f()V

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->v()V

    return-void
.end method

.method public final u()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/i0;->o:I

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->g:Landroidx/collection/x0;

    iget-object v1, v0, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/j1;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-ltz v2, :cond_3

    move v5, v4

    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    shl-long/2addr v8, v3

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/ui/layout/a0;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroidx/compose/ui/layout/a0;->k(Z)V

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->V()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-static {v0, v4, v3}, Landroidx/compose/ui/node/n0;->c1(Landroidx/compose/ui/node/n0;ZI)V

    :cond_4
    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->g:Landroidx/collection/x0;

    iget v1, v1, Landroidx/collection/j1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/ui/layout/i0;->g:Landroidx/collection/x0;

    iget v4, v4, Landroidx/collection/j1;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Landroidx/compose/ui/layout/i0;->o:I

    sub-int v1, v0, v1

    iget v4, p0, Landroidx/compose/ui/layout/i0;->p:I

    sub-int/2addr v1, v4

    if-ltz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "Incorrect state. Total children "

    const-string v4, ". Reusable children "

    invoke-static {v0, v1, v4}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/layout/i0;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/layout/i0;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->k:Landroidx/collection/x0;

    iget v0, v0, Landroidx/collection/j1;->e:I

    iget v1, p0, Landroidx/compose/ui/layout/i0;->p:I

    if-ne v0, v1, :cond_4

    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect state. Precomposed children "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/layout/i0;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->k:Landroidx/collection/x0;

    iget v1, v1, Landroidx/collection/j1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final w(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/i0;->p:I

    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->k:Landroidx/collection/x0;

    invoke-virtual {v1}, Landroidx/collection/x0;->f()V

    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/i0;->o:I

    if-eq v3, v2, :cond_6

    iput v2, p0, Landroidx/compose/ui/layout/i0;->o:I

    sget-object v3, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/i;->a()Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/i;->b(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_5

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/n0;

    iget-object v7, p0, Landroidx/compose/ui/layout/i0;->g:Landroidx/collection/x0;

    invoke-virtual {v7, v6}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/a0;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/compose/ui/layout/a0;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->U()Landroidx/compose/ui/node/g1;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/g1;->l1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->S()Landroidx/compose/ui/node/b1;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v9}, Landroidx/compose/ui/node/b1;->b1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {v7}, Landroidx/compose/ui/layout/a0;->b()Landroidx/compose/runtime/z2;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Landroidx/compose/runtime/w;

    invoke-virtual {v6}, Landroidx/compose/runtime/w;->o()V

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/compose/ui/layout/a0;->h(Landroidx/compose/runtime/a2;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/layout/a0;->g()V

    :goto_2
    invoke-static {}, Landroidx/compose/ui/layout/k1;->c()Landroidx/compose/ui/layout/j1;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/compose/ui/layout/a0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_5
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/i0;->h:Landroidx/collection/x0;

    invoke-virtual {p1}, Landroidx/collection/x0;->f()V

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->v()V

    return-void
.end method

.method public final x(III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/node/n0;Z)V

    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/node/n0;->P0(III)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/node/n0;Z)V

    return-void
.end method

.method public final y(Ljava/lang/Object;Lv31/d;)Landroidx/compose/ui/layout/l1;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/compose/ui/layout/g0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->v()V

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->h:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->m:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->k:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/i0;->D(Ljava/lang/Object;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->D()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->D()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v3, v4, v2}, Landroidx/compose/ui/layout/i0;->x(III)V

    iget v3, p0, Landroidx/compose/ui/layout/i0;->p:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/i0;->p:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Landroidx/compose/ui/node/n0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Landroidx/compose/ui/node/n0;-><init>(IIZ)V

    iget-object v4, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-static {v4, v2}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/node/n0;Z)V

    iget-object v6, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v6, v1, v3}, Landroidx/compose/ui/node/n0;->t0(ILandroidx/compose/ui/node/n0;)V

    invoke-static {v4, v5}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/node/n0;Z)V

    iget v1, p0, Landroidx/compose/ui/layout/i0;->p:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/layout/i0;->p:I

    move-object v1, v3

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/node/n0;

    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/ui/layout/i0;->C(Landroidx/compose/ui/node/n0;Ljava/lang/Object;Lv31/d;)V

    :cond_3
    new-instance p2, Landroidx/compose/ui/layout/h0;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/h0;-><init>(Landroidx/compose/ui/layout/i0;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final z(Landroidx/compose/runtime/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->c:Landroidx/compose/runtime/t;

    return-void
.end method
