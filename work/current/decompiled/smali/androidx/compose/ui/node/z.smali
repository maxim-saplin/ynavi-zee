.class public final Landroidx/compose/ui/node/z;
.super Landroidx/compose/ui/node/r1;
.source "SourceFile"


# static fields
.field public static final d0:Landroidx/compose/ui/node/x;

.field public static final e0:I

.field private static final f0:Landroidx/compose/ui/graphics/d1;


# instance fields
.field private final b0:Landroidx/compose/ui/node/n2;

.field private c0:Landroidx/compose/ui/node/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/z;->d0:Landroidx/compose/ui/node/x;

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/g;->p(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->x(F)V

    sget-object v1, Landroidx/compose/ui/graphics/f1;->a:Landroidx/compose/ui/graphics/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/f1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->y(I)V

    sput-object v0, Landroidx/compose/ui/node/z;->f0:Landroidx/compose/ui/graphics/d1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/n0;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/r1;-><init>(Landroidx/compose/ui/node/n0;)V

    new-instance v0, Landroidx/compose/ui/node/n2;

    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/s;->R0(I)V

    iput-object v0, p0, Landroidx/compose/ui/node/z;->b0:Landroidx/compose/ui/node/n2;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/s;->a1(Landroidx/compose/ui/node/r1;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->T()Landroidx/compose/ui/node/n0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/y;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/y;-><init>(Landroidx/compose/ui/node/z;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/z;->c0:Landroidx/compose/ui/node/z0;

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/layout/b;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z;->c0:Landroidx/compose/ui/node/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/y0;->A0(Landroidx/compose/ui/layout/b;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->o1()Landroidx/compose/ui/node/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->H0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public final G(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->c0()Landroidx/compose/ui/node/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b0;->f(I)I

    move-result p1

    return p1
.end method

.method public final G1(Landroidx/compose/ui/node/q1;JLandroidx/compose/ui/node/v;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    move-object/from16 v10, p1

    invoke-interface {v10, v1}, Landroidx/compose/ui/node/q1;->u(Landroidx/compose/ui/node/n0;)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/node/r1;->i2(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v13, p5

    move/from16 v14, p6

    move v1, v11

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/input/pointer/g0;->a:Landroidx/compose/ui/input/pointer/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/g0;->d()I

    move-result v1

    move/from16 v13, p5

    invoke-static {v13, v1}, Landroidx/compose/ui/input/pointer/g0;->f(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/r1;->u1()J

    move-result-wide v1

    invoke-virtual {v0, v8, v9, v1, v2}, Landroidx/compose/ui/node/r1;->h1(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v2, :cond_2

    move v1, v11

    move v14, v12

    goto :goto_0

    :cond_1
    move/from16 v13, p5

    :cond_2
    move/from16 v14, p6

    move v1, v12

    :goto_0
    if-eqz v1, :cond_10

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/node/v;->m(Landroidx/compose/ui/node/v;)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->p0()Landroidx/compose/runtime/collection/e;

    move-result-object v1

    iget-object v7, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    sub-int/2addr v1, v11

    move/from16 v16, v1

    :goto_1
    if-ltz v16, :cond_d

    aget-object v1, v7, v16

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/node/n0;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v18, v7

    move v7, v14

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/q1;->p(Landroidx/compose/ui/node/n0;JLandroidx/compose/ui/node/v;IZ)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/v;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Lhd/f;->k(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_f

    invoke-static {v1, v2}, Lhd/f;->n(J)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v1, v2}, Lhd/f;->m(J)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10

    invoke-static {v2}, Landroidx/compose/ui/node/s1;->h(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/r1;->C1(Z)Landroidx/compose/ui/s;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/s;->I0()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/s;->I0()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "visitLocalDescendants called on an unattached node"

    invoke-static {v3}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/s;->x0()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_d

    :goto_2
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_c

    move-object v4, v1

    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_c

    instance-of v6, v4, Landroidx/compose/ui/node/j2;

    if-eqz v6, :cond_5

    check-cast v4, Landroidx/compose/ui/node/j2;

    invoke-interface {v4}, Landroidx/compose/ui/node/j2;->s0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/v;->f()V

    goto :goto_7

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_b

    instance-of v6, v4, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_b

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/k;

    invoke-virtual {v6}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v6

    move v7, v12

    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/compose/ui/s;->C0()I

    move-result v17

    and-int/lit8 v17, v17, 0x10

    if-eqz v17, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v11, :cond_6

    move-object v4, v6

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, Landroidx/compose/runtime/collection/e;

    new-array v3, v2, [Landroidx/compose/ui/s;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v6

    goto :goto_4

    :cond_a
    if-ne v7, v11, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v5}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_2

    :cond_d
    :goto_6
    move-object/from16 v1, p4

    goto :goto_8

    :cond_e
    move-object/from16 v18, v7

    :cond_f
    :goto_7
    add-int/lit8 v16, v16, -0x1

    move-object/from16 v7, v18

    goto/16 :goto_1

    :goto_8
    invoke-static {v1, v15}, Landroidx/compose/ui/node/v;->q(Landroidx/compose/ui/node/v;I)V

    :cond_10
    return-void
.end method

.method public final P(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->c0()Landroidx/compose/ui/node/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b0;->g(I)I

    move-result p1

    return p1
.end method

.method public final Q(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->c0()Landroidx/compose/ui/node/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b0;->c(I)I

    move-result p1

    return p1
.end method

.method public final S(J)Landroidx/compose/ui/layout/b1;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/z;->c0:Landroidx/compose/ui/node/z0;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/b1;->n0()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b1;->z0(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/n0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->U()Landroidx/compose/ui/node/g1;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/g1;->l1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->W()Landroidx/compose/ui/layout/m0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/layout/m0;->d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r1;->Y1(Landroidx/compose/ui/layout/n0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->P1()V

    return-object p0
.end method

.method public final T1(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->p0()Landroidx/compose/runtime/collection/e;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/n0;

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/n0;->p(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/node/z;->f0:Landroidx/compose/ui/graphics/d1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r1;->j1(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/d1;)V

    :cond_2
    return-void
.end method

.method public final j2()Landroidx/compose/ui/node/n2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z;->b0:Landroidx/compose/ui/node/n2;

    return-object v0
.end method

.method public final l1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z;->c0:Landroidx/compose/ui/node/z0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/y;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/y;-><init>(Landroidx/compose/ui/node/z;)V

    iput-object v0, p0, Landroidx/compose/ui/node/z;->c0:Landroidx/compose/ui/node/z0;

    :cond_0
    return-void
.end method

.method public final q(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->c0()Landroidx/compose/ui/node/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b0;->b(I)I

    move-result p1

    return p1
.end method

.method public final t1()Landroidx/compose/ui/node/z0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z;->c0:Landroidx/compose/ui/node/z0;

    return-object v0
.end method

.method public final w0(JFLandroidx/compose/ui/graphics/layer/e;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/r1;->w0(JFLandroidx/compose/ui/graphics/layer/e;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->U()Landroidx/compose/ui/node/g1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->e1()V

    :goto_0
    return-void
.end method

.method public final x0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/r1;->x0(JFLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->U()Landroidx/compose/ui/node/g1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->e1()V

    :goto_0
    return-void
.end method

.method public final x1()Landroidx/compose/ui/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z;->b0:Landroidx/compose/ui/node/n2;

    return-object v0
.end method
