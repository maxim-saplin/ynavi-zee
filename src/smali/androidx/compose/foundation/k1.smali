.class public final Landroidx/compose/foundation/k1;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/v1;


# instance fields
.field private A:Z

.field private B:Landroidx/compose/foundation/w0;

.field private final C:Z

.field private D:Landroidx/compose/foundation/gestures/z0;

.field private E:Landroidx/compose/ui/node/j;

.field private F:Landroidx/compose/foundation/x0;

.field private G:Landroidx/compose/foundation/w0;

.field private H:Z

.field private t:Landroidx/compose/foundation/gestures/a1;

.field private u:Landroidx/compose/foundation/gestures/Orientation;

.field private v:Z

.field private w:Z

.field private x:Landroidx/compose/foundation/gestures/c0;

.field private y:Landroidx/compose/foundation/interaction/l;

.field private z:Landroidx/compose/foundation/gestures/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/w0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/interaction/l;ZZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/k1;->t:Landroidx/compose/foundation/gestures/a1;

    iput-object p4, p0, Landroidx/compose/foundation/k1;->u:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p7, p0, Landroidx/compose/foundation/k1;->v:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/k1;->w:Z

    iput-object p3, p0, Landroidx/compose/foundation/k1;->x:Landroidx/compose/foundation/gestures/c0;

    iput-object p6, p0, Landroidx/compose/foundation/k1;->y:Landroidx/compose/foundation/interaction/l;

    iput-object p2, p0, Landroidx/compose/foundation/k1;->z:Landroidx/compose/foundation/gestures/e;

    iput-boolean p9, p0, Landroidx/compose/foundation/k1;->A:Z

    iput-object p1, p0, Landroidx/compose/foundation/k1;->B:Landroidx/compose/foundation/w0;

    return-void
.end method

.method public static final synthetic g1(Landroidx/compose/foundation/k1;)Landroidx/compose/foundation/x0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/k1;->F:Landroidx/compose/foundation/x0;

    return-object p0
.end method

.method public static final synthetic h1(Landroidx/compose/foundation/k1;Landroidx/compose/foundation/x0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/k1;->F:Landroidx/compose/foundation/x0;

    return-void
.end method

.method public static final synthetic i1(Landroidx/compose/foundation/k1;Landroidx/compose/foundation/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/k1;->G:Landroidx/compose/foundation/w0;

    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/k1;->C:Z

    return v0
.end method

.method public final L0()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/k1;->l1()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/k1;->H:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/k1;->j1()V

    iget-object v0, p0, Landroidx/compose/foundation/k1;->D:Landroidx/compose/foundation/gestures/z0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/z0;

    iget-object v6, p0, Landroidx/compose/foundation/k1;->t:Landroidx/compose/foundation/gestures/a1;

    invoke-virtual {p0}, Landroidx/compose/foundation/k1;->k1()Landroidx/compose/foundation/w0;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/foundation/k1;->x:Landroidx/compose/foundation/gestures/c0;

    iget-object v5, p0, Landroidx/compose/foundation/k1;->u:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v8, p0, Landroidx/compose/foundation/k1;->v:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/k1;->H:Z

    iget-object v7, p0, Landroidx/compose/foundation/k1;->y:Landroidx/compose/foundation/interaction/l;

    iget-object v3, p0, Landroidx/compose/foundation/k1;->z:Landroidx/compose/foundation/gestures/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/z0;-><init>(Landroidx/compose/foundation/w0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/interaction/l;ZZ)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/z0;

    iput-object v0, p0, Landroidx/compose/foundation/k1;->D:Landroidx/compose/foundation/gestures/z0;

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/k1;->E:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->e1(Landroidx/compose/ui/node/j;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/foundation/k1;->l1()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/k1;->H:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Landroidx/compose/foundation/k1;->H:Z

    iget-object v7, p0, Landroidx/compose/foundation/k1;->t:Landroidx/compose/foundation/gestures/a1;

    iget-object v6, p0, Landroidx/compose/foundation/k1;->u:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v9, p0, Landroidx/compose/foundation/k1;->A:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/k1;->k1()Landroidx/compose/foundation/w0;

    move-result-object v3

    iget-boolean v10, p0, Landroidx/compose/foundation/k1;->v:Z

    iget-boolean v11, p0, Landroidx/compose/foundation/k1;->w:Z

    iget-object v5, p0, Landroidx/compose/foundation/k1;->x:Landroidx/compose/foundation/gestures/c0;

    iget-object v8, p0, Landroidx/compose/foundation/k1;->y:Landroidx/compose/foundation/interaction/l;

    iget-object v4, p0, Landroidx/compose/foundation/k1;->z:Landroidx/compose/foundation/gestures/e;

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/foundation/k1;->m1(Landroidx/compose/foundation/w0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/interaction/l;ZZZ)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 11

    invoke-static {}, Landroidx/compose/foundation/y0;->a()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-static {p0, v0}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/x0;

    iget-object v1, p0, Landroidx/compose/foundation/k1;->F:Landroidx/compose/foundation/x0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Landroidx/compose/foundation/k1;->F:Landroidx/compose/foundation/x0;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/k1;->G:Landroidx/compose/foundation/w0;

    iget-object v1, p0, Landroidx/compose/foundation/k1;->E:Landroidx/compose/ui/node/j;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->e1(Landroidx/compose/ui/node/j;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/k1;->E:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Landroidx/compose/foundation/k1;->j1()V

    iget-object v2, p0, Landroidx/compose/foundation/k1;->D:Landroidx/compose/foundation/gestures/z0;

    if-eqz v2, :cond_1

    iget-object v7, p0, Landroidx/compose/foundation/k1;->t:Landroidx/compose/foundation/gestures/a1;

    iget-object v6, p0, Landroidx/compose/foundation/k1;->u:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0}, Landroidx/compose/foundation/k1;->k1()Landroidx/compose/foundation/w0;

    move-result-object v3

    iget-boolean v9, p0, Landroidx/compose/foundation/k1;->v:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/k1;->H:Z

    iget-object v5, p0, Landroidx/compose/foundation/k1;->x:Landroidx/compose/foundation/gestures/c0;

    iget-object v8, p0, Landroidx/compose/foundation/k1;->y:Landroidx/compose/foundation/interaction/l;

    iget-object v4, p0, Landroidx/compose/foundation/k1;->z:Landroidx/compose/foundation/gestures/e;

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/z0;->z1(Landroidx/compose/foundation/w0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/interaction/l;ZZ)V

    :cond_1
    return-void
.end method

.method public final j1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/k1;->E:Landroidx/compose/ui/node/j;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/k1;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/ScrollingContainerNode$attachOverscrollNodeIfNeeded$1;-><init>(Landroidx/compose/foundation/k1;)V

    invoke-static {p0, v0}, Lid/b;->h(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/k1;->k1()Landroidx/compose/foundation/w0;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/foundation/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/e;->h()Landroidx/compose/ui/node/j;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/s;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/s;->I0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/k1;->E:Landroidx/compose/ui/node/j;

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/s;

    invoke-virtual {v1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/s;->I0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    :cond_2
    :goto_0
    return-void
.end method

.method public final k1()Landroidx/compose/foundation/w0;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/k1;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/k1;->G:Landroidx/compose/foundation/w0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/k1;->B:Landroidx/compose/foundation/w0;

    :goto_0
    return-object v0
.end method

.method public final l1()Z
    .locals 5

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->N()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/t0;->a:Landroidx/compose/foundation/gestures/t0;

    iget-object v2, p0, Landroidx/compose/foundation/k1;->u:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v3, p0, Landroidx/compose/foundation/k1;->w:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v1, v3, 0x1

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v4, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    return v3
.end method

.method public final m1(Landroidx/compose/foundation/w0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/interaction/l;ZZZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p7

    move-object v6, p5

    iput-object v6, v0, Landroidx/compose/foundation/k1;->t:Landroidx/compose/foundation/gestures/a1;

    move-object v5, p4

    iput-object v5, v0, Landroidx/compose/foundation/k1;->u:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v3, v0, Landroidx/compose/foundation/k1;->A:Z

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq v3, v2, :cond_0

    iput-boolean v2, v0, Landroidx/compose/foundation/k1;->A:Z

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    iget-object v8, v0, Landroidx/compose/foundation/k1;->B:Landroidx/compose/foundation/w0;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iput-object v1, v0, Landroidx/compose/foundation/k1;->B:Landroidx/compose/foundation/w0;

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v8, p8

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, v0, Landroidx/compose/foundation/k1;->E:Landroidx/compose/ui/node/j;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->e1(Landroidx/compose/ui/node/j;)V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/k1;->E:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Landroidx/compose/foundation/k1;->j1()V

    goto :goto_2

    :goto_4
    iput-boolean v8, v0, Landroidx/compose/foundation/k1;->v:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/k1;->w:Z

    move-object v4, p3

    iput-object v4, v0, Landroidx/compose/foundation/k1;->x:Landroidx/compose/foundation/gestures/c0;

    move-object/from16 v7, p6

    iput-object v7, v0, Landroidx/compose/foundation/k1;->y:Landroidx/compose/foundation/interaction/l;

    move-object v3, p2

    iput-object v3, v0, Landroidx/compose/foundation/k1;->z:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0}, Landroidx/compose/foundation/k1;->l1()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/foundation/k1;->H:Z

    iget-object v1, v0, Landroidx/compose/foundation/k1;->D:Landroidx/compose/foundation/gestures/z0;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/k1;->k1()Landroidx/compose/foundation/w0;

    move-result-object v2

    iget-boolean v9, v0, Landroidx/compose/foundation/k1;->H:Z

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/gestures/z0;->z1(Landroidx/compose/foundation/w0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/interaction/l;ZZ)V

    :cond_5
    return-void
.end method
