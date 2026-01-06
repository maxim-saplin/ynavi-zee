.class public final Landroidx/compose/ui/text/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/s;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/s;JII)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/s;

    move/from16 v2, p4

    iput v2, v0, Landroidx/compose/ui/text/r;->b:I

    invoke-static/range {p2 .. p3}, Ln1/b;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Ln1/b;->i(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/s;->e()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/x;

    invoke-virtual {v6}, Landroidx/compose/ui/text/x;->b()Landroidx/compose/ui/text/y;

    move-result-object v7

    invoke-static/range {p2 .. p3}, Ln1/b;->h(J)I

    move-result v8

    invoke-static/range {p2 .. p3}, Ln1/b;->c(J)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static/range {p2 .. p3}, Ln1/b;->g(J)I

    move-result v9

    float-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v11, v13

    float-to-int v11, v11

    sub-int/2addr v9, v11

    if-gez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    invoke-static/range {p2 .. p3}, Ln1/b;->g(J)I

    move-result v9

    :cond_2
    :goto_2
    const/4 v11, 0x5

    invoke-static {v8, v9, v11}, Ln1/c;->b(III)J

    move-result-wide v17

    iget v8, v0, Landroidx/compose/ui/text/r;->b:I

    sub-int v15, v8, v10

    new-instance v19, Landroidx/compose/ui/text/b;

    move-object v14, v7

    check-cast v14, Landroidx/compose/ui/text/platform/c;

    move-object/from16 v13, v19

    move/from16 v16, p5

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/c;IIJ)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/b;->h()F

    move-result v7

    add-float v14, v7, v12

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/b;->l()I

    move-result v7

    add-int v15, v7, v10

    new-instance v13, Landroidx/compose/ui/text/w;

    invoke-virtual {v6}, Landroidx/compose/ui/text/x;->c()I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/ui/text/x;->a()I

    move-result v9

    move-object v6, v13

    move-object/from16 v7, v19

    move v11, v15

    move-object v4, v13

    move v13, v14

    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/b;IIIIFF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/b;->f()Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, v0, Landroidx/compose/ui/text/r;->b:I

    if-ne v15, v4, :cond_3

    iget-object v4, v0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/s;

    invoke-virtual {v4}, Landroidx/compose/ui/text/s;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v4

    if-eq v5, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v12, v14

    move v10, v15

    goto :goto_1

    :cond_4
    :goto_3
    const/4 v1, 0x1

    move v12, v14

    move v10, v15

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iput v12, v0, Landroidx/compose/ui/text/r;->e:F

    iput v10, v0, Landroidx/compose/ui/text/r;->f:I

    iput-boolean v1, v0, Landroidx/compose/ui/text/r;->c:Z

    iput-object v2, v0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static/range {p2 .. p3}, Ln1/b;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/compose/ui/text/r;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/w;

    invoke-virtual {v6}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/b;

    invoke-virtual {v7}, Landroidx/compose/ui/text/b;->z()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0/g;

    if-eqz v11, :cond_6

    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/w;->j(Lx0/g;)Lx0/g;

    move-result-object v11

    goto :goto_7

    :cond_6
    move-object v11, v5

    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v1, v8}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/s;

    invoke-virtual {v3}, Landroidx/compose/ui/text/s;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v2, v0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/s;

    invoke-virtual {v2}, Landroidx/compose/ui/text/s;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v1, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_a
    iput-object v1, v0, Landroidx/compose/ui/text/r;->g:Ljava/util/List;

    return-void
.end method

.method public static D(Landroidx/compose/ui/text/r;Landroidx/compose/ui/graphics/w;JLandroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/j;)V
    .locals 13

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->a()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->q()V

    move-object v1, p0

    iget-object v9, v1, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v10, :cond_0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/text/w;

    invoke-virtual {v12}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/b;

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/b;->E(Landroidx/compose/ui/graphics/w;JLandroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/j;I)V

    invoke-virtual {v12}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->h()F

    move-result v1

    const/4 v2, 0x0

    move-object v3, p1

    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/graphics/w;->c(FF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v3, p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->m()V

    return-void
.end method

.method public static E(Landroidx/compose/ui/text/r;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/j;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->a()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/w;->q()V

    iget-object v1, v0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v10

    invoke-static/range {v0 .. v7}, Lkd/c;->b(Landroidx/compose/ui/text/r;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/j;I)V

    :cond_0
    :goto_0
    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_1
    instance-of v1, v2, Landroidx/compose/ui/graphics/y1;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v10

    invoke-static/range {v0 .. v7}, Lkd/c;->b(Landroidx/compose/ui/text/r;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/j;I)V

    goto :goto_0

    :cond_2
    instance-of v1, v2, Landroidx/compose/ui/graphics/t1;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v11, 0x0

    move v5, v4

    move v6, v11

    move v7, v6

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/w;

    invoke-virtual {v8}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/b;

    invoke-virtual {v9}, Landroidx/compose/ui/text/b;->h()F

    move-result v9

    add-float/2addr v7, v9

    invoke-virtual {v8}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/b;

    invoke-virtual {v8}, Landroidx/compose/ui/text/b;->B()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/graphics/t1;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v2, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/t1;->b(J)Landroid/graphics/Shader;

    move-result-object v1

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v12}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    iget-object v0, v0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v4

    :goto_2
    if-ge v14, v13, :cond_0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/text/w;

    invoke-virtual {v15}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/graphics/v;

    invoke-direct {v4, v1}, Landroidx/compose/ui/graphics/v;-><init>(Landroid/graphics/Shader;)V

    check-cast v2, Landroidx/compose/ui/text/b;

    move-object/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move v9, v10

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/text/b;->F(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/j;I)V

    invoke-virtual {v15}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/b;

    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->h()F

    move-result v2

    invoke-interface {v3, v11, v2}, Landroidx/compose/ui/graphics/w;->c(FF)V

    invoke-virtual {v15}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/b;

    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->h()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v12, v11, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v1, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/w;->m()V

    return-void
.end method


# virtual methods
.method public final A(Lx0/g;ILandroidx/compose/ui/text/s0;)J
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/t;->e(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/w;

    invoke-virtual {v1}, Landroidx/compose/ui/text/w;->a()F

    move-result v1

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/t;->e(Ljava/util/List;F)I

    move-result v1

    sget-object v3, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide v3

    :goto_0
    sget-object v5, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/y0;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    if-gt v0, v1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/w;

    invoke-virtual {v3}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v4

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/w;->o(Lx0/g;)Lx0/g;

    move-result-object v5

    check-cast v4, Landroidx/compose/ui/text/b;

    invoke-virtual {v4, v5, p2, p3}, Landroidx/compose/ui/text/b;->A(Lx0/g;ILandroidx/compose/ui/text/s0;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroidx/compose/ui/text/w;->k(JZ)J

    move-result-wide v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/y0;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide v5

    :goto_1
    sget-object v7, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/y0;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    if-gt v0, v1, :cond_3

    iget-object v5, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/w;

    invoke-virtual {v5}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v6

    invoke-virtual {v5, p1}, Landroidx/compose/ui/text/w;->o(Lx0/g;)Lx0/g;

    move-result-object v7

    check-cast v6, Landroidx/compose/ui/text/b;

    invoke-virtual {v6, v7, p2, p3}, Landroidx/compose/ui/text/b;->A(Lx0/g;ILandroidx/compose/ui/text/s0;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v2}, Landroidx/compose/ui/text/w;->k(JZ)J

    move-result-wide v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/text/y0;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v3

    :cond_4
    const/16 p1, 0x20

    shr-long p1, v3, p1

    long-to-int p1, p1

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v5

    long-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->o(Lx0/g;)Lx0/g;

    move-result-object p1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/text/b;->A(Lx0/g;ILandroidx/compose/ui/text/s0;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, v2}, Landroidx/compose/ui/text/w;->k(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/r;->d:F

    return v0
.end method

.method public final C(I)J
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/r;->G(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/s;

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->d()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/t;->c(ILjava/util/List;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->q(I)I

    move-result p1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/b;->C(I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/ui/text/w;->k(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/s;

    invoke-virtual {v1}, Landroidx/compose/ui/text/s;->d()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/s;

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->d()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final G(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/s;

    invoke-virtual {v1}, Landroidx/compose/ui/text/s;->d()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/s;

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->d()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final H(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/ui/text/r;->f:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "lineIndex("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/compose/ui/text/r;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(J[F)V
    .locals 8

    invoke-static {p1, p2}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/r;->F(I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/r;->G(I)V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    new-instance v7, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-static {v0, p1, p2, v7}, Landroidx/compose/ui/text/t;->f(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/r;->G(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/s;

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->d()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/t;->c(ILjava/util/List;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->q(I)I

    move-result p1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/b;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lx0/g;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/r;->F(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/t;->c(ILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->q(I)I

    move-result p1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/b;->d(I)Lx0/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->j(Lx0/g;)Lx0/g;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lx0/g;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/r;->G(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/s;

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->d()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/t;->c(ILjava/util/List;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->q(I)I

    move-result p1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/b;->e(I)Lx0/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->j(Lx0/g;)Lx0/g;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/r;->c:Z

    return v0
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/b;

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->g()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/r;->e:F

    return v0
.end method

.method public final h(IZ)F
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/r;->G(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/s;

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->d()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/t;->c(ILjava/util/List;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->q(I)I

    move-result p1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/text/b;->i(IZ)F

    move-result p1

    return p1
.end method

.method public final i()Landroidx/compose/ui/text/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/s;

    return-object v0
.end method

.method public final j()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/w;->n(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final k(I)F
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/r;->H(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/t;->d(ILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->r(I)I

    move-result p1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/b;->k(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->n(F)F

    move-result p1

    return p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/r;->f:I

    return v0
.end method

.method public final m(IZ)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/r;->H(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/t;->d(ILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->r(I)I

    move-result p1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/text/b;->m(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->l(I)I

    move-result p1

    return p1
.end method

.method public final n(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/s;

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->d()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/t;->c(ILjava/util/List;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->q(I)I

    move-result p1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/b;->n(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->m(I)I

    move-result p1

    return p1
.end method

.method public final o(F)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/t;->e(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->d()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->g()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->s(F)F

    move-result p1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/b;->o(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->m(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final p(I)F
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/r;->H(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/t;->d(ILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->r(I)I

    move-result p1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/b;->p(I)F

    move-result p1

    return p1
.end method

.method public final q(I)F
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/r;->H(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/t;->d(ILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->r(I)I

    move-result p1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/b;->q(I)F

    move-result p1

    return p1
.end method

.method public final r(I)F
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/r;->H(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/t;->d(ILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->r(I)I

    move-result p1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/b;->r(I)F

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/r;->H(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/t;->d(ILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->r(I)I

    move-result p1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/b;->s(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->l(I)I

    move-result p1

    return p1
.end method

.method public final t(I)F
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/r;->H(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/t;->d(ILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->r(I)I

    move-result p1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/b;->t(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->n(F)F

    move-result p1

    return p1
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/r;->b:I

    return v0
.end method

.method public final v(J)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/t;->e(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->d()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/w;->p(J)J

    move-result-wide p1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/text/b;->w(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->l(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final w(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/r;->G(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/s;

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->d()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/t;->c(ILjava/util/List;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/w;

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/w;->q(I)I

    move-result p1

    check-cast v1, Landroidx/compose/ui/text/b;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/b;->x(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    return-object v0
.end method

.method public final y(II)Landroidx/compose/ui/graphics/i;
    .locals 5

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/s;

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->d()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Start("

    const-string v1, ") or End("

    const-string v2, ") is out of range [0.."

    invoke-static {v0, p1, p2, v1, v2}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/s;

    invoke-virtual {v1}, Landroidx/compose/ui/text/s;->d()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), or start > end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/r;->h:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    invoke-direct {v4, v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Landroidx/compose/ui/graphics/i;II)V

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/t;->f(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/r;->g:Ljava/util/List;

    return-object v0
.end method
