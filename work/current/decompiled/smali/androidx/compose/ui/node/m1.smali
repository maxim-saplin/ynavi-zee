.class public final Landroidx/compose/ui/node/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/n0;

.field private final b:Landroidx/compose/ui/node/z;

.field private c:Landroidx/compose/ui/node/r1;

.field private final d:Landroidx/compose/ui/s;

.field private e:Landroidx/compose/ui/s;

.field private f:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private g:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private h:Landroidx/compose/ui/node/k1;

.field private i:Landroidx/compose/ui/node/l1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/m1;->a:Landroidx/compose/ui/node/n0;

    new-instance v0, Landroidx/compose/ui/node/z;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/z;-><init>(Landroidx/compose/ui/node/n0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/m1;->b:Landroidx/compose/ui/node/z;

    iput-object v0, p0, Landroidx/compose/ui/node/m1;->c:Landroidx/compose/ui/node/r1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/z;->j2()Landroidx/compose/ui/node/n2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/m1;->d:Landroidx/compose/ui/s;

    iput-object p1, p0, Landroidx/compose/ui/node/m1;->e:Landroidx/compose/ui/s;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/m1;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/m1;->e:Landroidx/compose/ui/s;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->x0()I

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/s;Landroidx/compose/ui/node/r1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/ui/node/o1;->a()Landroidx/compose/ui/node/n1;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/m1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/z;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/r1;->a2(Landroidx/compose/ui/node/r1;)V

    iput-object p2, p0, Landroidx/compose/ui/node/m1;->c:Landroidx/compose/ui/node/r1;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/s;->C0()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/s;->a1(Landroidx/compose/ui/node/r1;)V

    invoke-virtual {p1}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Landroidx/compose/ui/r;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 1

    instance-of v0, p0, Landroidx/compose/ui/node/h1;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/h1;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h1;->n()Landroidx/compose/ui/s;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/node/s1;->g(Landroidx/compose/ui/s;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/s;->W0(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/node/c;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/c;-><init>(Landroidx/compose/ui/r;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/s;->V0(Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/compose/ui/s;->Y0(Landroidx/compose/ui/s;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/s;->T0(Landroidx/compose/ui/s;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/compose/ui/s;->T0(Landroidx/compose/ui/s;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/s;->Y0(Landroidx/compose/ui/s;)V

    return-object p0
.end method

.method public static d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroidx/compose/ui/node/s1;->e:I

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/s1;->b(Landroidx/compose/ui/s;II)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->Q0()V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->K0()V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/s;->Y0(Landroidx/compose/ui/s;)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/s;->T0(Landroidx/compose/ui/s;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/compose/ui/s;->T0(Landroidx/compose/ui/s;)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/s;->Y0(Landroidx/compose/ui/s;)V

    :cond_3
    return-object v1
.end method

.method public static s(Landroidx/compose/ui/r;Landroidx/compose/ui/r;Landroidx/compose/ui/s;)V
    .locals 1

    instance-of p0, p0, Landroidx/compose/ui/node/h1;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Landroidx/compose/ui/node/h1;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/compose/ui/node/h1;

    sget p0, Landroidx/compose/ui/node/o1;->e:I

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/h1;->o(Landroidx/compose/ui/s;)V

    invoke-virtual {p2}, Landroidx/compose/ui/s;->I0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroidx/compose/ui/node/s1;->d(Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroidx/compose/ui/s;->Z0(Z)V

    goto :goto_0

    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/c;

    if-eqz p0, :cond_3

    move-object p0, p2

    check-cast p0, Landroidx/compose/ui/node/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/c;->f1(Landroidx/compose/ui/r;)V

    invoke-virtual {p2}, Landroidx/compose/ui/s;->I0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2}, Landroidx/compose/ui/node/s1;->d(Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/compose/ui/s;->Z0(Z)V

    goto :goto_0

    :cond_3
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Landroidx/compose/ui/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m1;->e:Landroidx/compose/ui/s;

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/node/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m1;->b:Landroidx/compose/ui/node/z;

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/node/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m1;->a:Landroidx/compose/ui/node/n0;

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/node/r1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m1;->c:Landroidx/compose/ui/node/r1;

    return-object v0
.end method

.method public final i()Landroidx/compose/ui/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m1;->d:Landroidx/compose/ui/s;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m1;->e:Landroidx/compose/ui/s;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->x0()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/m1;->e:Landroidx/compose/ui/s;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->J0()V

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/m1;->d:Landroidx/compose/ui/s;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->K0()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/m1;->d:Landroidx/compose/ui/s;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->O0()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->o()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->l()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/m1;->c:Landroidx/compose/ui/node/r1;

    iget-object v1, p0, Landroidx/compose/ui/node/m1;->b:Landroidx/compose/ui/node/z;

    :goto_0
    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->K1()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->K1()V

    iget-object v0, p0, Landroidx/compose/ui/node/m1;->e:Landroidx/compose/ui/s;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/s;->P0()V

    invoke-virtual {v0}, Landroidx/compose/ui/s;->B0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/node/s1;->a(Landroidx/compose/ui/s;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/s;->H0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/node/s1;->d(Landroidx/compose/ui/s;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/s;->V0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/s;->Z0(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/m1;->d:Landroidx/compose/ui/s;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->Q0()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/m1;->b:Landroidx/compose/ui/node/z;

    iget-object v1, p0, Landroidx/compose/ui/node/m1;->c:Landroidx/compose/ui/node/r1;

    :goto_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->M1()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->M1()V

    return-void
.end method

.method public final p(ILandroidx/compose/runtime/collection/e;Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;Z)V
    .locals 29

    move-object/from16 v7, p0

    move/from16 v8, p1

    iget-object v0, v7, Landroidx/compose/ui/node/m1;->h:Landroidx/compose/ui/node/k1;

    if-nez v0, :cond_0

    new-instance v9, Landroidx/compose/ui/node/k1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/k1;-><init>(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/s;ILandroidx/compose/runtime/collection/e;Landroidx/compose/runtime/collection/e;Z)V

    iput-object v9, v7, Landroidx/compose/ui/node/m1;->h:Landroidx/compose/ui/node/k1;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/k1;->g(Landroidx/compose/ui/s;)V

    invoke-virtual {v0, v8}, Landroidx/compose/ui/node/k1;->h(I)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/k1;->f(Landroidx/compose/runtime/collection/e;)V

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/k1;->e(Landroidx/compose/runtime/collection/e;)V

    move/from16 v3, p5

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/k1;->i(Z)V

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    sub-int/2addr v2, v8

    add-int v3, v1, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    div-int/2addr v3, v5

    new-instance v6, Landroidx/compose/ui/node/a0;

    mul-int/lit8 v8, v3, 0x3

    invoke-direct {v6, v8}, Landroidx/compose/ui/node/a0;-><init>(I)V

    new-instance v8, Landroidx/compose/ui/node/a0;

    mul-int/lit8 v9, v3, 0x4

    invoke-direct {v8, v9}, Landroidx/compose/ui/node/a0;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1, v9, v2}, Landroidx/compose/ui/node/a0;->f(IIII)V

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    new-array v10, v3, [I

    new-array v11, v3, [I

    const/4 v12, 0x5

    new-array v12, v12, [I

    :goto_1
    invoke-virtual {v8}, Landroidx/compose/ui/node/a0;->c()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v8}, Landroidx/compose/ui/node/a0;->d()I

    move-result v13

    invoke-virtual {v8}, Landroidx/compose/ui/node/a0;->d()I

    move-result v14

    invoke-virtual {v8}, Landroidx/compose/ui/node/a0;->d()I

    move-result v15

    invoke-virtual {v8}, Landroidx/compose/ui/node/a0;->d()I

    move-result v9

    sub-int v5, v15, v9

    sub-int v7, v13, v14

    if-lt v5, v4, :cond_1

    if-ge v7, v4, :cond_2

    :cond_1
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 p4, v3

    move-object v7, v8

    const/4 v2, 0x2

    move v8, v4

    goto/16 :goto_19

    :cond_2
    add-int v16, v5, v7

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x2

    div-int/lit8 v4, v16, 0x2

    div-int/lit8 v16, v3, 0x2

    add-int/lit8 v17, v16, 0x1

    aput v9, v10, v17

    aput v15, v11, v17

    move/from16 p4, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1c

    sub-int v17, v5, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v18

    move/from16 p5, v4

    move/from16 v19, v5

    const/4 v4, 0x1

    and-int/lit8 v5, v18, 0x1

    if-ne v5, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    neg-int v5, v3

    move/from16 v18, v7

    move v7, v5

    :goto_4
    const/16 v20, 0x4

    const/16 v21, 0x3

    if-gt v7, v3, :cond_c

    if-eq v7, v5, :cond_6

    if-eq v7, v3, :cond_4

    add-int/lit8 v22, v7, 0x1

    add-int v22, v22, v16

    move/from16 v23, v1

    aget v1, v10, v22

    add-int/lit8 v22, v7, -0x1

    add-int v22, v22, v16

    move/from16 v24, v2

    aget v2, v10, v22

    if-le v1, v2, :cond_5

    goto :goto_5

    :cond_4
    move/from16 v23, v1

    move/from16 v24, v2

    :cond_5
    add-int/lit8 v1, v7, -0x1

    add-int v1, v1, v16

    aget v1, v10, v1

    add-int/lit8 v2, v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v23, v1

    move/from16 v24, v2

    :goto_5
    add-int/lit8 v1, v7, 0x1

    add-int v1, v1, v16

    aget v1, v10, v1

    move v2, v1

    :goto_6
    sub-int v22, v2, v9

    add-int v22, v22, v14

    sub-int v22, v22, v7

    if-eqz v3, :cond_7

    const/16 v25, 0x1

    goto :goto_7

    :cond_7
    const/16 v25, 0x0

    :goto_7
    if-ne v2, v1, :cond_8

    const/16 v26, 0x1

    goto :goto_8

    :cond_8
    const/16 v26, 0x0

    :goto_8
    and-int v25, v25, v26

    sub-int v25, v22, v25

    move/from16 v28, v22

    move-object/from16 v22, v8

    move/from16 v8, v28

    :goto_9
    if-ge v2, v15, :cond_9

    if-ge v8, v13, :cond_9

    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/node/k1;->a(II)Z

    move-result v26

    if-eqz v26, :cond_9

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    add-int v26, v16, v7

    aput v2, v10, v26

    move/from16 v26, v4

    if-eqz v4, :cond_a

    sub-int v4, v17, v7

    move-object/from16 v27, v6

    add-int/lit8 v6, v5, 0x1

    if-lt v4, v6, :cond_b

    add-int/lit8 v6, v3, -0x1

    if-gt v4, v6, :cond_b

    add-int v4, v16, v4

    aget v4, v11, v4

    if-gt v4, v2, :cond_b

    const/4 v4, 0x0

    aput v1, v12, v4

    const/4 v1, 0x1

    aput v25, v12, v1

    const/4 v1, 0x2

    aput v2, v12, v1

    aput v8, v12, v21

    aput v4, v12, v20

    move/from16 v25, v13

    move/from16 v26, v15

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_a
    move-object/from16 v27, v6

    :cond_b
    add-int/lit8 v7, v7, 0x2

    move-object/from16 v8, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v4, v26

    move-object/from16 v6, v27

    goto/16 :goto_4

    :cond_c
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v27, v6

    move-object/from16 v22, v8

    and-int/lit8 v1, v17, 0x1

    if-nez v1, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    move v1, v5

    :goto_b
    if-gt v1, v3, :cond_1b

    if-eq v1, v5, :cond_f

    if-eq v1, v3, :cond_e

    add-int/lit8 v2, v1, 0x1

    add-int v2, v2, v16

    aget v2, v11, v2

    add-int/lit8 v6, v1, -0x1

    add-int v6, v6, v16

    aget v6, v11, v6

    if-ge v2, v6, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v1, -0x1

    add-int v2, v2, v16

    aget v2, v11, v2

    add-int/lit8 v6, v2, -0x1

    goto :goto_d

    :cond_f
    :goto_c
    add-int/lit8 v2, v1, 0x1

    add-int v2, v2, v16

    aget v2, v11, v2

    move v6, v2

    :goto_d
    sub-int v7, v15, v6

    sub-int/2addr v7, v1

    sub-int v7, v13, v7

    if-eqz v3, :cond_10

    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    if-ne v6, v2, :cond_11

    const/16 v25, 0x1

    goto :goto_f

    :cond_11
    const/16 v25, 0x0

    :goto_f
    and-int v8, v8, v25

    add-int/2addr v8, v7

    :goto_10
    if-le v6, v9, :cond_12

    if-le v7, v14, :cond_12

    move/from16 v25, v13

    add-int/lit8 v13, v6, -0x1

    move/from16 v26, v15

    add-int/lit8 v15, v7, -0x1

    invoke-virtual {v0, v13, v15}, Landroidx/compose/ui/node/k1;->a(II)Z

    move-result v13

    if-eqz v13, :cond_13

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    move/from16 v13, v25

    move/from16 v15, v26

    goto :goto_10

    :cond_12
    move/from16 v25, v13

    move/from16 v26, v15

    :cond_13
    add-int v13, v16, v1

    aput v6, v11, v13

    if-eqz v4, :cond_1a

    sub-int v13, v17, v1

    if-lt v13, v5, :cond_1a

    if-gt v13, v3, :cond_1a

    add-int v13, v16, v13

    aget v13, v10, v13

    if-lt v13, v6, :cond_1a

    const/4 v13, 0x0

    aput v6, v12, v13

    const/4 v1, 0x1

    aput v7, v12, v1

    const/4 v3, 0x2

    aput v2, v12, v3

    aput v8, v12, v21

    aput v1, v12, v20

    :goto_11
    aget v2, v12, v3

    aget v3, v12, v13

    sub-int/2addr v2, v3

    aget v3, v12, v21

    aget v4, v12, v1

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_19

    aget v2, v12, v13

    aget v3, v12, v1

    aget v1, v12, v21

    sub-int/2addr v1, v3

    const/4 v4, 0x2

    aget v5, v12, v4

    sub-int/2addr v5, v2

    if-eq v1, v5, :cond_18

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aget v1, v12, v20

    if-eqz v1, :cond_14

    const/4 v6, 0x1

    goto :goto_12

    :cond_14
    const/4 v6, 0x0

    :goto_12
    aget v7, v12, v21

    const/4 v8, 0x1

    aget v13, v12, v8

    sub-int v15, v7, v13

    aget v16, v12, v4

    const/4 v4, 0x0

    aget v17, v12, v4

    sub-int v4, v16, v17

    if-le v15, v4, :cond_15

    move v4, v8

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v4, v6

    xor-int/2addr v4, v8

    add-int/2addr v2, v4

    if-eqz v1, :cond_16

    move v1, v8

    goto :goto_14

    :cond_16
    const/4 v1, 0x0

    :goto_14
    sub-int/2addr v7, v13

    sub-int v4, v16, v17

    if-le v7, v4, :cond_17

    move v4, v8

    goto :goto_15

    :cond_17
    const/4 v4, 0x0

    :goto_15
    xor-int/2addr v4, v8

    or-int/2addr v1, v4

    xor-int/2addr v1, v8

    add-int/2addr v3, v1

    :goto_16
    move-object/from16 v6, v27

    goto :goto_17

    :cond_18
    const/4 v8, 0x1

    goto :goto_16

    :goto_17
    invoke-virtual {v6, v2, v3, v5}, Landroidx/compose/ui/node/a0;->e(III)V

    const/4 v1, 0x0

    goto :goto_18

    :cond_19
    move v8, v1

    move-object/from16 v6, v27

    move v1, v13

    :goto_18
    aget v2, v12, v1

    aget v1, v12, v8

    move-object/from16 v7, v22

    invoke-virtual {v7, v9, v2, v14, v1}, Landroidx/compose/ui/node/a0;->f(IIII)V

    const/4 v2, 0x2

    aget v1, v12, v2

    aget v3, v12, v21

    move/from16 v13, v25

    move/from16 v15, v26

    invoke-virtual {v7, v1, v15, v3, v13}, Landroidx/compose/ui/node/a0;->f(IIII)V

    :goto_19
    move/from16 v3, p4

    move v5, v2

    move v4, v8

    move/from16 v1, v23

    move/from16 v2, v24

    const/4 v9, 0x0

    move-object v8, v7

    move-object/from16 v7, p0

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v7, v22

    move/from16 v13, v25

    move/from16 v15, v26

    move-object/from16 v6, v27

    const/4 v2, 0x2

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x2

    move-object/from16 v27, v6

    move-object/from16 v22, v7

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v7, v22

    move-object/from16 v6, v27

    const/4 v2, 0x2

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p5

    move-object v8, v7

    move/from16 v7, v18

    move/from16 v5, v19

    move/from16 v1, v23

    move/from16 v2, v24

    goto/16 :goto_2

    :cond_1c
    move/from16 v23, v1

    move/from16 v24, v2

    move-object v7, v8

    const/4 v2, 0x2

    const/4 v8, 0x1

    goto :goto_19

    :cond_1d
    move/from16 v23, v1

    move/from16 v24, v2

    invoke-virtual {v6}, Landroidx/compose/ui/node/a0;->h()V

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v2, v4}, Landroidx/compose/ui/node/a0;->e(III)V

    move v1, v4

    move v2, v1

    move v3, v2

    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/ui/node/a0;->b()I

    move-result v5

    if-ge v1, v5, :cond_21

    invoke-virtual {v6, v1}, Landroidx/compose/ui/node/a0;->a(I)I

    move-result v5

    add-int/lit8 v7, v1, 0x2

    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/a0;->a(I)I

    move-result v8

    sub-int/2addr v5, v8

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v6, v8}, Landroidx/compose/ui/node/a0;->a(I)I

    move-result v8

    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/a0;->a(I)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/a0;->a(I)I

    move-result v7

    add-int/lit8 v1, v1, 0x3

    :goto_1a
    if-ge v2, v5, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/ui/node/k1;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_1f
    :goto_1b
    if-ge v3, v8, :cond_20

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/k1;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_20
    :goto_1c
    add-int/lit8 v5, v7, -0x1

    if-lez v7, :cond_1e

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/k1;->d(II)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move v7, v5

    goto :goto_1c

    :cond_21
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/node/m1;->d:Landroidx/compose/ui/s;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    move v9, v4

    :goto_1d
    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/ui/node/o1;->a()Landroidx/compose/ui/node/n1;

    move-result-object v2

    if-eq v0, v2, :cond_22

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v2

    or-int/2addr v9, v2

    invoke-virtual {v0, v9}, Landroidx/compose/ui/s;->R0(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_1d

    :cond_22
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/m1;->b:Landroidx/compose/ui/node/z;

    iget-object v1, p0, Landroidx/compose/ui/node/m1;->d:Landroidx/compose/ui/s;

    invoke-virtual {v1}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Lhd/d;->e(Landroidx/compose/ui/s;)Landroidx/compose/ui/node/e0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/s;->z0()Landroidx/compose/ui/node/r1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/s;->z0()Landroidx/compose/ui/node/r1;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/h0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->j2()Landroidx/compose/ui/node/e0;

    move-result-object v4

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/h0;->k2(Landroidx/compose/ui/node/e0;)V

    if-eq v4, v1, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/r1;->N1()V

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/compose/ui/node/h0;

    iget-object v4, p0, Landroidx/compose/ui/node/m1;->a:Landroidx/compose/ui/node/n0;

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/h0;-><init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/e0;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/s;->a1(Landroidx/compose/ui/node/r1;)V

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/r1;->a2(Landroidx/compose/ui/node/r1;)V

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/r1;->Z1(Landroidx/compose/ui/node/r1;)V

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/s;->a1(Landroidx/compose/ui/node/r1;)V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/m1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/z;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r1;->a2(Landroidx/compose/ui/node/r1;)V

    iput-object v0, p0, Landroidx/compose/ui/node/m1;->c:Landroidx/compose/ui/node/r1;

    return-void
.end method

.method public final r(Landroidx/compose/ui/t;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/node/m1;->e:Landroidx/compose/ui/s;

    invoke-static {}, Landroidx/compose/ui/node/o1;->a()Landroidx/compose/ui/node/n1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "padChain called on already padded chain"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/m1;->e:Landroidx/compose/ui/s;

    invoke-static {}, Landroidx/compose/ui/node/o1;->a()Landroidx/compose/ui/node/n1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/s;->Y0(Landroidx/compose/ui/s;)V

    invoke-static {}, Landroidx/compose/ui/node/o1;->a()Landroidx/compose/ui/node/n1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/s;->T0(Landroidx/compose/ui/s;)V

    invoke-static {}, Landroidx/compose/ui/node/o1;->a()Landroidx/compose/ui/node/n1;

    move-result-object v0

    iget-object v7, p0, Landroidx/compose/ui/node/m1;->f:Landroidx/compose/runtime/collection/e;

    const/4 v1, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/node/m1;->g:Landroidx/compose/runtime/collection/e;

    const/16 v4, 0x10

    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/e;

    new-array v5, v4, [Landroidx/compose/ui/r;

    invoke-direct {v3, v5}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_2
    move-object v8, v3

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v3

    if-ge v3, v4, :cond_3

    move v3, v4

    :cond_3
    new-instance v5, Landroidx/compose/runtime/collection/e;

    new-array v3, v3, [Landroidx/compose/ui/t;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object v3, p1

    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-static {v9, v5}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/t;

    instance-of v9, v6, Landroidx/compose/ui/m;

    if-eqz v9, :cond_4

    check-cast v6, Landroidx/compose/ui/m;

    invoke-virtual {v6}, Landroidx/compose/ui/m;->n()Landroidx/compose/ui/t;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose/ui/m;->o()Landroidx/compose/ui/t;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v9, v6, Landroidx/compose/ui/r;

    if-eqz v9, :cond_5

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {v3, v8}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose/runtime/collection/e;)V

    :cond_6
    move-object v9, v3

    invoke-interface {v6, v3}, Landroidx/compose/ui/t;->c(Lkotlin/jvm/functions/Function1;)Z

    move-object v3, v9

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v3

    const-string v5, "expected prior modifier list to be non-empty"

    if-ne v3, v2, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    move-object v4, v3

    move v3, v1

    :goto_3
    if-eqz v4, :cond_c

    if-ge v3, v2, :cond_c

    if-eqz v7, :cond_d

    iget-object v6, v7, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v6, v6, v3

    check-cast v6, Landroidx/compose/ui/r;

    iget-object v10, v8, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v10, v10, v3

    check-cast v10, Landroidx/compose/ui/r;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x2

    goto :goto_4

    :cond_8
    invoke-static {v6, v10}, Landroidx/compose/ui/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v9

    goto :goto_4

    :cond_9
    move v11, v1

    :goto_4
    if-eqz v11, :cond_b

    if-eq v11, v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v6, v10, v4}, Landroidx/compose/ui/node/m1;->s(Landroidx/compose/ui/r;Landroidx/compose/ui/r;Landroidx/compose/ui/s;)V

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v4

    :cond_c
    move-object v6, v4

    goto :goto_6

    :cond_d
    invoke-static {v5}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :goto_6
    if-ge v3, v2, :cond_19

    if-eqz v7, :cond_10

    if-eqz v6, :cond_f

    iget-object v1, p0, Landroidx/compose/ui/node/m1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->t()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    move-object v1, p0

    move v2, v3

    move-object v3, v7

    move-object v4, v8

    move-object v5, v6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/m1;->p(ILandroidx/compose/runtime/collection/e;Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;Z)V

    :cond_e
    :goto_7
    move v1, v9

    goto/16 :goto_c

    :cond_f
    const-string p1, "structuralUpdate requires a non-null tail"

    invoke-static {p1}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_10
    invoke-static {v5}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_11
    iget-object v3, p0, Landroidx/compose/ui/node/m1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->t()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v2, :cond_13

    move-object v3, v0

    move v2, v1

    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v4

    if-ge v2, v4, :cond_12

    iget-object v4, v8, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Landroidx/compose/ui/r;

    invoke-static {v4, v3}, Landroidx/compose/ui/node/m1;->c(Landroidx/compose/ui/r;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    iget-object v2, p0, Landroidx/compose/ui/node/m1;->d:Landroidx/compose/ui/s;

    invoke-virtual {v2}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/ui/node/o1;->a()Landroidx/compose/ui/node/n1;

    move-result-object v3

    if-eq v2, v3, :cond_e

    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroidx/compose/ui/s;->R0(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_9

    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    if-nez v2, :cond_17

    if-eqz v7, :cond_16

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v2

    move v3, v1

    :goto_a
    if-eqz v2, :cond_14

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v4

    if-ge v3, v4, :cond_14

    invoke-static {v2}, Landroidx/compose/ui/node/m1;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    iget-object v2, p0, Landroidx/compose/ui/node/m1;->b:Landroidx/compose/ui/node/z;

    iget-object v3, p0, Landroidx/compose/ui/node/m1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/z;

    move-result-object v3

    goto :goto_b

    :cond_15
    move-object v3, p1

    :goto_b
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/r1;->a2(Landroidx/compose/ui/node/r1;)V

    iget-object v2, p0, Landroidx/compose/ui/node/m1;->b:Landroidx/compose/ui/node/z;

    iput-object v2, p0, Landroidx/compose/ui/node/m1;->c:Landroidx/compose/ui/node/r1;

    goto :goto_c

    :cond_16
    invoke-static {v5}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_17
    if-nez v7, :cond_18

    new-instance v7, Landroidx/compose/runtime/collection/e;

    new-array v1, v4, [Landroidx/compose/ui/r;

    invoke-direct {v7, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_18
    move-object v1, v7

    iget-object v2, p0, Landroidx/compose/ui/node/m1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->t()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, v1

    move-object v5, v8

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/node/m1;->p(ILandroidx/compose/runtime/collection/e;Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;Z)V

    move-object v7, v1

    goto/16 :goto_7

    :cond_19
    :goto_c
    iput-object v8, p0, Landroidx/compose/ui/node/m1;->f:Landroidx/compose/runtime/collection/e;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/e;->m()V

    goto :goto_d

    :cond_1a
    move-object v7, p1

    :goto_d
    iput-object v7, p0, Landroidx/compose/ui/node/m1;->g:Landroidx/compose/runtime/collection/e;

    invoke-static {}, Landroidx/compose/ui/node/o1;->a()Landroidx/compose/ui/node/n1;

    move-result-object v2

    if-ne v0, v2, :cond_1b

    goto :goto_e

    :cond_1b
    const-string v0, "trimChain called on already trimmed chain"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_e
    invoke-static {}, Landroidx/compose/ui/node/o1;->a()Landroidx/compose/ui/node/n1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/compose/ui/node/m1;->d:Landroidx/compose/ui/s;

    :cond_1c
    invoke-virtual {v0, p1}, Landroidx/compose/ui/s;->Y0(Landroidx/compose/ui/s;)V

    invoke-static {}, Landroidx/compose/ui/node/o1;->a()Landroidx/compose/ui/node/n1;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/compose/ui/s;->T0(Landroidx/compose/ui/s;)V

    invoke-static {}, Landroidx/compose/ui/node/o1;->a()Landroidx/compose/ui/node/n1;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/s;->R0(I)V

    invoke-static {}, Landroidx/compose/ui/node/o1;->a()Landroidx/compose/ui/node/n1;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/compose/ui/s;->a1(Landroidx/compose/ui/node/r1;)V

    invoke-static {}, Landroidx/compose/ui/node/o1;->a()Landroidx/compose/ui/node/n1;

    move-result-object p1

    if-eq v0, p1, :cond_1d

    goto :goto_f

    :cond_1d
    const-string p1, "trimChain did not update the head"

    invoke-static {p1}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_f
    iput-object v0, p0, Landroidx/compose/ui/node/m1;->e:Landroidx/compose/ui/s;

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->q()V

    :cond_1e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/node/m1;->e:Landroidx/compose/ui/s;

    iget-object v2, p0, Landroidx/compose/ui/node/m1;->d:Landroidx/compose/ui/s;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/node/m1;->d:Landroidx/compose/ui/s;

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/ui/node/m1;->d:Landroidx/compose/ui/s;

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
