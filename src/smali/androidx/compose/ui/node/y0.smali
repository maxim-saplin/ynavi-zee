.class public abstract Landroidx/compose/ui/node/y0;
.super Landroidx/compose/ui/layout/b1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/o0;
.implements Landroidx/compose/ui/node/i1;


# static fields
.field public static final p:Landroidx/compose/ui/node/v0;

.field public static final q:I

.field private static final r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# instance fields
.field private h:Landroidx/compose/ui/layout/g1;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Landroidx/compose/ui/layout/a1;

.field private m:Landroidx/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q0;"
        }
    .end annotation
.end field

.field private n:Landroidx/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q0;"
        }
    .end annotation
.end field

.field private o:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/y0;->p:Landroidx/compose/ui/node/v0;

    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->h:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    sput-object v0, Landroidx/compose/ui/node/y0;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/layout/b1;-><init>()V

    new-instance v0, Landroidx/compose/ui/layout/j0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/j0;-><init>(Landroidx/compose/ui/node/y0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/y0;->l:Landroidx/compose/ui/layout/a1;

    return-void
.end method

.method public static M0(Landroidx/compose/ui/node/r1;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->o1()Landroidx/compose/ui/node/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/g1;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->a()Landroidx/compose/ui/node/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->l()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->o1()Landroidx/compose/ui/node/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/g1;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->s()Landroidx/compose/ui/node/b;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/compose/ui/node/g1;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->a()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->l()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract A0(Landroidx/compose/ui/layout/b;)I
.end method

.method public final B0(Landroidx/compose/ui/node/i2;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/node/y0;->k:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/i2;->b()Landroidx/compose/ui/layout/n0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/n0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/node/y0;->o:Landroidx/collection/x0;

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-nez v2, :cond_5

    if-eqz v3, :cond_1c

    iget-object v1, v3, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    iget-object v2, v3, Landroidx/collection/j1;->a:[J

    array-length v13, v2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_4

    const/4 v14, 0x0

    :goto_0
    aget-wide v4, v2, v14

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_3

    sub-int v6, v14, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    const-wide/16 v17, 0xff

    and-long v19, v4, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_1

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v7

    aget-object v19, v1, v19

    move-object/from16 v11, v19

    check-cast v11, Landroidx/collection/y0;

    invoke-virtual {v0, v11}, Landroidx/compose/ui/node/y0;->Q0(Landroidx/collection/y0;)V

    :cond_1
    shr-long/2addr v4, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v12, :cond_4

    :cond_3
    if-eq v14, v13, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroidx/collection/x0;->f()V

    goto/16 :goto_f

    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/node/y0;->n:Landroidx/collection/q0;

    if-nez v2, :cond_6

    new-instance v2, Landroidx/collection/q0;

    invoke-direct {v2}, Landroidx/collection/q0;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/node/y0;->n:Landroidx/collection/q0;

    :cond_6
    iget-object v4, v0, Landroidx/compose/ui/node/y0;->m:Landroidx/collection/q0;

    if-nez v4, :cond_7

    new-instance v4, Landroidx/collection/q0;

    invoke-direct {v4}, Landroidx/collection/q0;-><init>()V

    iput-object v4, v0, Landroidx/compose/ui/node/y0;->m:Landroidx/collection/q0;

    :cond_7
    invoke-virtual {v2, v4}, Landroidx/collection/q0;->e(Landroidx/collection/q0;)V

    invoke-virtual {v4}, Landroidx/collection/q0;->b()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/y0;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->g0()Landroidx/compose/ui/node/e2;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/g2;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v6, Landroidx/compose/ui/node/y0;->r:Lkotlin/jvm/functions/Function1;

    new-instance v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;

    invoke-direct {v7, v1, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;-><init>(Landroidx/compose/ui/node/i2;Landroidx/compose/ui/node/y0;)V

    invoke-virtual {v5, v1, v6, v7}, Landroidx/compose/ui/node/g2;->f(Landroidx/compose/ui/node/f2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    if-eqz v3, :cond_f

    iget-object v5, v2, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v6, v2, Landroidx/collection/b1;->c:[F

    iget-object v7, v2, Landroidx/collection/b1;->a:[J

    array-length v11, v7

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_f

    move-object v14, v2

    const/4 v13, 0x0

    :goto_2
    aget-wide v1, v7, v13

    move/from16 v21, v13

    not-long v12, v1

    shl-long/2addr v12, v8

    and-long/2addr v12, v1

    and-long/2addr v12, v9

    cmp-long v12, v12, v9

    if-eqz v12, :cond_e

    sub-int v13, v21, v11

    not-int v12, v13

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_d

    const-wide/16 v17, 0xff

    and-long v22, v1, v17

    const-wide/16 v15, 0x80

    cmp-long v22, v22, v15

    if-gez v22, :cond_b

    shl-int/lit8 v22, v21, 0x3

    add-int v22, v22, v13

    aget-object v23, v5, v22

    aget v22, v6, v22

    if-nez v23, :cond_c

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Landroidx/collection/b1;->a(Ljava/lang/Object;)I

    move-result v16

    if-ltz v16, :cond_9

    iget-object v9, v4, Landroidx/collection/b1;->c:[F

    aget v9, v9, v16

    goto :goto_4

    :cond_9
    const/high16 v9, 0x7fc00000    # Float.NaN

    :goto_4
    cmpg-float v9, v9, v22

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v15}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/collection/y0;

    if-eqz v9, :cond_b

    invoke-virtual {v0, v9}, Landroidx/compose/ui/node/y0;->Q0(Landroidx/collection/y0;)V

    :cond_b
    :goto_5
    const/16 v9, 0x8

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_6
    shr-long/2addr v1, v9

    add-int/lit8 v13, v13, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_d
    const/16 v9, 0x8

    if-ne v12, v9, :cond_10

    :cond_e
    move/from16 v1, v21

    if-eq v1, v11, :cond_10

    add-int/lit8 v13, v1, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    goto :goto_2

    :cond_f
    move-object v14, v2

    :cond_10
    iget-object v1, v4, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v2, v4, Landroidx/collection/b1;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_1a

    const/4 v4, 0x0

    :goto_7
    aget-wide v5, v2, v4

    not-long v9, v5

    shl-long/2addr v9, v8

    and-long/2addr v9, v5

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v7, v9, v11

    if-eqz v7, :cond_19

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_18

    const-wide/16 v15, 0xff

    and-long v17, v5, v15

    const-wide/16 v21, 0x80

    cmp-long v10, v17, v21

    if-gez v10, :cond_17

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    if-nez v10, :cond_16

    move-object v13, v14

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/collection/b1;->a(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/y0;->I0()Landroidx/compose/ui/node/y0;

    move-result-object v14

    if-eqz v14, :cond_15

    move-object v8, v14

    :goto_9
    iget-object v11, v8, Landroidx/compose/ui/node/y0;->m:Landroidx/collection/q0;

    if-eqz v11, :cond_12

    invoke-virtual {v11, v10}, Landroidx/collection/b1;->a(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Landroidx/compose/ui/node/y0;->I0()Landroidx/compose/ui/node/y0;

    move-result-object v11

    if-nez v11, :cond_14

    :goto_a
    iget-object v8, v8, Landroidx/compose/ui/node/y0;->o:Landroidx/collection/x0;

    if-eqz v8, :cond_13

    invoke-virtual {v8, v10}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/collection/y0;

    goto :goto_b

    :cond_13
    move-object v8, v10

    :goto_b
    if-eqz v8, :cond_15

    invoke-virtual {v14, v8}, Landroidx/compose/ui/node/y0;->Q0(Landroidx/collection/y0;)V

    goto :goto_c

    :cond_14
    move-object v8, v11

    goto :goto_9

    :cond_15
    :goto_c
    const/16 v8, 0x8

    goto :goto_d

    :cond_16
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_17
    move-object v13, v14

    const/4 v10, 0x0

    goto :goto_c

    :goto_d
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    move-object v14, v13

    const/4 v8, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_8

    :cond_18
    move-object v13, v14

    const/16 v8, 0x8

    const/4 v10, 0x0

    const-wide/16 v15, 0xff

    const-wide/16 v21, 0x80

    if-ne v7, v8, :cond_1b

    goto :goto_e

    :cond_19
    move-object v13, v14

    const/16 v8, 0x8

    const/4 v10, 0x0

    const-wide/16 v15, 0xff

    const-wide/16 v21, 0x80

    :goto_e
    if-eq v4, v3, :cond_1b

    add-int/lit8 v4, v4, 0x1

    move-object v14, v13

    const/4 v8, 0x7

    goto/16 :goto_7

    :cond_1a
    move-object v13, v14

    :cond_1b
    invoke-virtual {v13}, Landroidx/collection/q0;->b()V

    :cond_1c
    :goto_f
    return-void
.end method

.method public final C0(Landroidx/compose/ui/layout/n0;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/i2;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/i2;-><init>(Landroidx/compose/ui/layout/n0;Landroidx/compose/ui/node/y0;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/y0;->B0(Landroidx/compose/ui/node/i2;)V

    return-void
.end method

.method public abstract D0()Landroidx/compose/ui/node/y0;
.end method

.method public abstract E0()Landroidx/compose/ui/layout/t;
.end method

.method public abstract F0()Z
.end method

.method public abstract G0()Landroidx/compose/ui/node/n0;
.end method

.method public abstract H0()Landroidx/compose/ui/layout/n0;
.end method

.method public abstract I0()Landroidx/compose/ui/node/y0;
.end method

.method public final J0()Landroidx/compose/ui/layout/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->l:Landroidx/compose/ui/layout/a1;

    return-object v0
.end method

.method public abstract K0()J
.end method

.method public final L0()Landroidx/compose/ui/layout/g1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/y0;->h:Landroidx/compose/ui/layout/g1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/x0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/x0;-><init>(Landroidx/compose/ui/node/y0;)V

    :cond_0
    return-object v0
.end method

.method public final N0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/y0;->i:Z

    return v0
.end method

.method public final O0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/y0;->k:Z

    return v0
.end method

.method public final P0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/y0;->j:Z

    return v0
.end method

.method public final Q0(Landroidx/collection/y0;)V
    .locals 13

    iget-object v0, p1, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/l1;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/node/t2;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/n0;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->a0()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/n0;->Z0(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/n0;->b1(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract R0()V
.end method

.method public final S0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/y0;->i:Z

    return-void
.end method

.method public final T0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/y0;->k:Z

    return-void
.end method

.method public final U0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/y0;->j:Z

    return-void
.end method

.method public final X(Landroidx/compose/ui/layout/b;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->F0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/y0;->A0(Landroidx/compose/ui/layout/b;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->Z()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->I0()Landroidx/compose/ui/node/y0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/y0;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/y0;->i:Z

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_5

    :cond_4
    iput-boolean p1, p0, Landroidx/compose/ui/node/y0;->i:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final i0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroidx/compose/ui/node/w0;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/w0;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/y0;)V

    return-object v0
.end method
