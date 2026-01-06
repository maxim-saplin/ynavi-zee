.class public final Landroidx/constraintlayout/core/widgets/analyzer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Z = false

.field private static final e:Z = false

.field private static final f:I = 0x1e

.field public static final g:I = 0x0

.field public static final h:I = 0x40000000

.field public static final i:I = -0x80000000

.field public static final j:I = -0x1

.field public static final k:I = -0x2

.field public static final l:I = -0x3


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field private c:Landroidx/constraintlayout/core/widgets/g;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->b:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->c:Landroidx/constraintlayout/core/widgets/g;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)Z
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->b:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->b:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->b:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->i:Z

    iput p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Landroidx/constraintlayout/core/widgets/f;->f0:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p2, Landroidx/constraintlayout/core/widgets/f;->f0:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz p1, :cond_4

    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/f;->y:[I

    aget p1, p1, v2

    if-ne p1, v4, :cond_4

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/f;->y:[I

    aget p1, p1, v3

    if-ne p1, v4, :cond_5

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    check-cast p3, Landroidx/constraintlayout/widget/f;

    invoke-virtual {p3, p2, v0}, Landroidx/constraintlayout/widget/f;->c(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->b:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->b:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->b:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/b;->h:Z

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/f;->v0(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->b:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/f;->m0(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->b:Landroidx/constraintlayout/core/widgets/analyzer/b;

    sget p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->k:I

    iput p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/b;->i:Z

    return p1
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/g;III)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->A()I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->z()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/f;->I0(I)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/f;->H0(I)V

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/f;->I0(I)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/f;->H0(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->c:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/g;->n1(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->c:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/g;->U0()V

    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/g;IIIII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/g;->c1()Landroidx/constraintlayout/core/widgets/analyzer/c;

    move-result-object v5

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Landroidx/constraintlayout/core/widgets/n;->b(II)Z

    move-result v9

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v9, :cond_1

    invoke-static {v2, v10}, Landroidx/constraintlayout/core/widgets/n;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v12

    :goto_1
    if-eqz v2, :cond_a

    move v14, v11

    :goto_2
    if-ge v14, v6, :cond_a

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/f;

    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v13, v10, v11

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v11, :cond_2

    move v13, v12

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    aget-object v10, v10, v12

    if-ne v10, v11, :cond_3

    move v10, v12

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    iget v10, v15, Landroidx/constraintlayout/core/widgets/f;->f0:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_4

    move v10, v12

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->V()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->X()Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    instance-of v10, v15, Landroidx/constraintlayout/core/widgets/p;

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->V()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->X()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0x40

    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    :goto_7
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_b

    if-eq v4, v10, :cond_c

    :cond_b
    if-eqz v9, :cond_d

    :cond_c
    move v11, v12

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    and-int/2addr v2, v11

    const/4 v11, 0x2

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->y()I

    move-result v13

    move/from16 v14, p4

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->x()I

    move-result v14

    move/from16 v15, p6

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v3, v10, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v15

    if-eq v15, v13, :cond_e

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/g;->D1:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/analyzer/g;->i()V

    :cond_e
    if-ne v4, v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v13

    if-eq v13, v14, :cond_f

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/g;->D1:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/analyzer/g;->i()V

    :cond_f
    if-ne v3, v10, :cond_10

    if-ne v4, v10, :cond_10

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/g;->D1:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(Z)Z

    move-result v9

    move v14, v11

    goto :goto_a

    :cond_10
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/g;->D1:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/analyzer/g;->f()V

    if-ne v3, v10, :cond_11

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/g;->D1:Landroidx/constraintlayout/core/widgets/analyzer/g;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->g(IZ)Z

    move-result v13

    move v14, v12

    goto :goto_9

    :cond_11
    move v13, v12

    const/4 v14, 0x0

    :goto_9
    if-ne v4, v10, :cond_12

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/g;->D1:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v15, v12, v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->g(IZ)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_12
    move v9, v13

    :goto_a
    if-eqz v9, :cond_16

    if-ne v3, v10, :cond_13

    move v3, v12

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    if-ne v4, v10, :cond_14

    move v4, v12

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/widgets/g;->S0(ZZ)V

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    const/4 v14, 0x0

    :cond_16
    :goto_d
    if-eqz v9, :cond_17

    if-eq v14, v11, :cond_3e

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/g;->d1()I

    move-result v3

    if-lez v6, :cond_25

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v9, 0x40

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/g;->k1(I)Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/g;->c1()Landroidx/constraintlayout/core/widgets/analyzer/c;

    move-result-object v10

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v4, :cond_24

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/f;

    instance-of v15, v13, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v15, :cond_18

    :goto_f
    move/from16 p3, v4

    move/from16 p4, v9

    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_18
    instance-of v15, v13, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v15, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/f;->Y()Z

    move-result v15

    if-eqz v15, :cond_1a

    goto :goto_f

    :cond_1a
    if-eqz v9, :cond_1b

    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    if-eqz v15, :cond_1b

    iget-object v11, v13, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    if-eqz v11, :cond_1b

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v15, :cond_1b

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v11, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroidx/constraintlayout/core/widgets/f;->q(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    invoke-virtual {v13, v12}, Landroidx/constraintlayout/core/widgets/f;->q(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 p3, v4

    if-ne v15, v12, :cond_1c

    iget v4, v13, Landroidx/constraintlayout/core/widgets/f;->w:I

    move/from16 p4, v9

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1d

    if-ne v11, v12, :cond_1d

    iget v4, v13, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-eq v4, v9, :cond_1d

    move v4, v9

    goto :goto_10

    :cond_1c
    move/from16 p4, v9

    const/4 v9, 0x1

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_20

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/g;->k1(I)Z

    move-result v16

    if-eqz v16, :cond_20

    instance-of v9, v13, Landroidx/constraintlayout/core/widgets/p;

    if-nez v9, :cond_20

    if-ne v15, v12, :cond_1e

    iget v9, v13, Landroidx/constraintlayout/core/widgets/f;->w:I

    if-nez v9, :cond_1e

    if-eq v11, v12, :cond_1e

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/f;->V()Z

    move-result v9

    if-nez v9, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    if-ne v11, v12, :cond_1f

    iget v9, v13, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-nez v9, :cond_1f

    if-eq v15, v12, :cond_1f

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/f;->V()Z

    move-result v9

    if-nez v9, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    if-eq v15, v12, :cond_21

    if-ne v11, v12, :cond_20

    goto :goto_11

    :cond_20
    const/4 v11, 0x0

    goto :goto_12

    :cond_21
    :goto_11
    iget v9, v13, Landroidx/constraintlayout/core/widgets/f;->f0:F

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-lez v9, :cond_22

    const/4 v4, 0x1

    :cond_22
    :goto_12
    if-eqz v4, :cond_23

    goto :goto_13

    :cond_23
    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/b;->k:I

    invoke-virtual {v0, v4, v13, v10}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)Z

    :goto_13
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, p3

    move/from16 v9, p4

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_e

    :cond_24
    check-cast v10, Landroidx/constraintlayout/widget/f;

    invoke-virtual {v10}, Landroidx/constraintlayout/widget/f;->a()V

    :cond_25
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/d;->d(Landroidx/constraintlayout/core/widgets/g;)V

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x0

    if-lez v6, :cond_26

    invoke-virtual {v0, v1, v14, v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/d;->b(Landroidx/constraintlayout/core/widgets/g;III)V

    :cond_26
    if-lez v4, :cond_3d

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v6, v14

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v10, :cond_27

    const/4 v9, 0x1

    :goto_14
    const/4 v11, 0x1

    goto :goto_15

    :cond_27
    move v9, v14

    goto :goto_14

    :goto_15
    aget-object v6, v6, v11

    if-ne v6, v10, :cond_28

    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    move v6, v14

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v10

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/d;->c:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->A()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/d;->c:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->z()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v14

    move v13, v12

    :goto_17
    if-ge v12, v4, :cond_2e

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/f;

    instance-of v14, v15, Landroidx/constraintlayout/core/widgets/p;

    if-nez v14, :cond_29

    move/from16 p2, v3

    goto/16 :goto_19

    :cond_29
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v14

    move/from16 p2, v3

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v3

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->l:I

    invoke-virtual {v0, v1, v15, v5}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)Z

    move-result v1

    or-int/2addr v1, v13

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v13

    move/from16 p3, v1

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v1

    if-eq v13, v14, :cond_2b

    invoke-virtual {v15, v13}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    if-eqz v9, :cond_2a

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->D()I

    move-result v13

    if-le v13, v10, :cond_2a

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->D()I

    move-result v13

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v15, v14}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_2a
    move v13, v10

    const/4 v10, 0x1

    goto :goto_18

    :cond_2b
    move v13, v10

    move/from16 v10, p3

    :goto_18
    if-eq v1, v3, :cond_2d

    invoke-virtual {v15, v1}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    if-eqz v6, :cond_2c

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->n()I

    move-result v1

    if-le v1, v11, :cond_2c

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/f;->n()I

    move-result v1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_2c
    const/4 v10, 0x1

    :cond_2d
    check-cast v15, Landroidx/constraintlayout/core/widgets/p;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/p;->f1()Z

    move-result v1

    or-int/2addr v1, v10

    move v10, v13

    move v13, v1

    :goto_19
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p2

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_2e
    move/from16 p2, v3

    const/4 v1, 0x2

    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v1, :cond_3c

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v4, :cond_3b

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/f;

    instance-of v15, v12, Landroidx/constraintlayout/core/widgets/l;

    if-eqz v15, :cond_2f

    instance-of v15, v12, Landroidx/constraintlayout/core/widgets/p;

    if-eqz v15, :cond_33

    :cond_2f
    instance-of v15, v12, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v15, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v15

    const/16 v1, 0x8

    if-ne v15, v1, :cond_31

    goto :goto_1c

    :cond_31
    if-eqz v2, :cond_32

    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v1, :cond_32

    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v1, :cond_32

    goto :goto_1c

    :cond_32
    instance-of v1, v12, Landroidx/constraintlayout/core/widgets/p;

    if-eqz v1, :cond_34

    :cond_33
    :goto_1c
    move/from16 v16, v2

    move/from16 p3, v4

    goto/16 :goto_1e

    :cond_34
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v1

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v15

    move/from16 v16, v2

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v2

    sget v17, Landroidx/constraintlayout/core/widgets/analyzer/b;->l:I

    move/from16 p3, v4

    const/4 v4, 0x1

    if-ne v14, v4, :cond_35

    sget v17, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    :cond_35
    move/from16 v4, v17

    invoke-virtual {v0, v4, v12, v5}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(ILandroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;)Z

    move-result v4

    or-int/2addr v4, v13

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v13

    move/from16 p4, v4

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v4

    if-eq v13, v1, :cond_37

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    if-eqz v9, :cond_36

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->D()I

    move-result v1

    if-le v1, v10, :cond_36

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->D()I

    move-result v1

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v13

    add-int/2addr v13, v1

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_36
    const/4 v1, 0x1

    goto :goto_1d

    :cond_37
    move/from16 v1, p4

    :goto_1d
    if-eq v4, v15, :cond_39

    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    if-eqz v6, :cond_38

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->n()I

    move-result v1

    if-le v1, v11, :cond_38

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->n()I

    move-result v1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_38
    const/4 v1, 0x1

    :cond_39
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->N()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v4

    if-eq v2, v4, :cond_3a

    const/4 v13, 0x1

    goto :goto_1e

    :cond_3a
    move v13, v1

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p3

    move/from16 v2, v16

    const/4 v1, 0x2

    goto/16 :goto_1b

    :cond_3b
    move/from16 v16, v2

    move/from16 p3, v4

    if-eqz v13, :cond_3c

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14, v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/d;->b(Landroidx/constraintlayout/core/widgets/g;III)V

    move/from16 v4, p3

    move/from16 v2, v16

    const/4 v1, 0x2

    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_3c
    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_1f

    :cond_3d
    move v2, v3

    :goto_1f
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/g;->m1(I)V

    :cond_3e
    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/g;)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v4, v1

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    aget-object v4, v4, v5

    if-ne v4, v6, :cond_1

    :cond_0
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/g;->D1:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->i()V

    return-void
.end method
