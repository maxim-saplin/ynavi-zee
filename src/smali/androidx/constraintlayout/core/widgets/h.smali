.class public final Landroidx/constraintlayout/core/widgets/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroidx/constraintlayout/core/widgets/f;

.field c:I

.field private d:Landroidx/constraintlayout/core/widgets/d;

.field private e:Landroidx/constraintlayout/core/widgets/d;

.field private f:Landroidx/constraintlayout/core/widgets/d;

.field private g:Landroidx/constraintlayout/core/widgets/d;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field final synthetic r:Landroidx/constraintlayout/core/widgets/i;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/i;ILandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->h:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->i:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->j:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->k:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->n:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->o:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->p:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/h;->a:I

    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/h;->d:Landroidx/constraintlayout/core/widgets/d;

    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/h;->e:Landroidx/constraintlayout/core/widgets/d;

    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/h;->f:Landroidx/constraintlayout/core/widgets/d;

    iput-object p6, p0, Landroidx/constraintlayout/core/widgets/h;->g:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/p;->a1()I

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/core/widgets/h;->h:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/p;->c1()I

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/core/widgets/h;->i:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/p;->b1()I

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/core/widgets/h;->j:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/p;->Z0()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->k:I

    iput p7, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/core/widgets/h;)Landroidx/constraintlayout/core/widgets/f;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 7

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    iget v4, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    invoke-virtual {v0, p1, v4}, Landroidx/constraintlayout/core/widgets/i;->I1(Landroidx/constraintlayout/core/widgets/f;I)I

    move-result v0

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v3

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->p:I

    move v0, v3

    :cond_0
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/i;->p1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v4

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v5

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/widgets/i;->H1(Landroidx/constraintlayout/core/widgets/f;I)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    iget v4, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    invoke-virtual {v0, p1, v4}, Landroidx/constraintlayout/core/widgets/i;->I1(Landroidx/constraintlayout/core/widgets/f;I)I

    move-result v0

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    iget v5, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    invoke-virtual {v4, p1, v5}, Landroidx/constraintlayout/core/widgets/i;->H1(Landroidx/constraintlayout/core/widgets/f;I)I

    move-result v4

    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v2

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_4

    iget v4, p0, Landroidx/constraintlayout/core/widgets/h;->p:I

    add-int/2addr v4, v2

    iput v4, p0, Landroidx/constraintlayout/core/widgets/h;->p:I

    move v4, v3

    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/i;->q1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v5

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v6

    if-ne v6, v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v5

    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    :cond_7
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/h;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->o:I

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->n:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->o:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->p:I

    return-void
.end method

.method public final d(IZZ)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/core/widgets/h;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget v4, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/i;->B1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/i;->C1(Landroidx/constraintlayout/core/widgets/i;)[Landroidx/constraintlayout/core/widgets/f;

    move-result-object v4

    iget v5, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/f;->g0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3a

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    if-nez v3, :cond_3

    goto/16 :goto_16

    :cond_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p2, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    iget v10, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/i;->B1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v11

    if-lt v10, v11, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/i;->C1(Landroidx/constraintlayout/core/widgets/i;)[Landroidx/constraintlayout/core/widgets/f;

    move-result-object v10

    iget v11, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v9

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v6, v0, Landroidx/constraintlayout/core/widgets/h;->a:I

    const/4 v9, 0x0

    if-nez v6, :cond_23

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/i;->D1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v10

    iput v10, v6, Landroidx/constraintlayout/core/widgets/f;->K0:I

    iget v10, v0, Landroidx/constraintlayout/core/widgets/h;->i:I

    if-lez p1, :cond_a

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/i;->q1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v11

    add-int/2addr v10, v11

    :cond_a
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/h;->e:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v11, v12, v10}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    if-eqz p3, :cond_b

    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->g:Landroidx/constraintlayout/core/widgets/d;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/h;->k:I

    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    :cond_b
    if-lez p1, :cond_c

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/h;->e:Landroidx/constraintlayout/core/widgets/d;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    :cond_c
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/i;->E1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/f;->N()Z

    move-result v10

    if-nez v10, :cond_10

    move v10, v2

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p2, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    :goto_7
    iget v13, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    add-int/2addr v13, v12

    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v14}, Landroidx/constraintlayout/core/widgets/i;->B1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v14

    if-lt v13, v14, :cond_e

    goto :goto_8

    :cond_e
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/i;->C1(Landroidx/constraintlayout/core/widgets/i;)[Landroidx/constraintlayout/core/widgets/f;

    move-result-object v13

    iget v14, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->N()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v6

    :goto_9
    move v10, v2

    :goto_a
    if-ge v10, v1, :cond_3a

    if-eqz p2, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    :goto_b
    iget v14, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v15}, Landroidx/constraintlayout/core/widgets/i;->B1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v15

    if-lt v14, v15, :cond_12

    goto/16 :goto_16

    :cond_12
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v14}, Landroidx/constraintlayout/core/widgets/i;->C1(Landroidx/constraintlayout/core/widgets/i;)[Landroidx/constraintlayout/core/widgets/f;

    move-result-object v14

    iget v15, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v14, :cond_13

    move-object v14, v9

    move v9, v11

    goto/16 :goto_f

    :cond_13
    if-nez v10, :cond_14

    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->d:Landroidx/constraintlayout/core/widgets/d;

    iget v3, v0, Landroidx/constraintlayout/core/widgets/h;->h:I

    invoke-virtual {v14, v15, v11, v3}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    :cond_14
    if-nez v13, :cond_1a

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/i;->F1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v3

    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/i;->G1(Landroidx/constraintlayout/core/widgets/i;)F

    move-result v13

    if-eqz p2, :cond_15

    sub-float v13, v11, v13

    :cond_15
    iget v15, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    if-nez v15, :cond_17

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v15}, Landroidx/constraintlayout/core/widgets/i;->r1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v15

    if-eq v15, v5, :cond_17

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/i;->r1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v3

    if-eqz p2, :cond_16

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/i;->s1(Landroidx/constraintlayout/core/widgets/i;)F

    move-result v13

    :goto_c
    sub-float/2addr v11, v13

    :goto_d
    move v13, v11

    goto :goto_e

    :cond_16
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/i;->s1(Landroidx/constraintlayout/core/widgets/i;)F

    move-result v11

    goto :goto_d

    :cond_17
    if-eqz p3, :cond_19

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v15}, Landroidx/constraintlayout/core/widgets/i;->t1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v15

    if-eq v15, v5, :cond_19

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/i;->t1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v3

    if-eqz p2, :cond_18

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/i;->u1(Landroidx/constraintlayout/core/widgets/i;)F

    move-result v13

    goto :goto_c

    :cond_18
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/i;->u1(Landroidx/constraintlayout/core/widgets/i;)F

    move-result v11

    goto :goto_d

    :cond_19
    :goto_e
    iput v3, v14, Landroidx/constraintlayout/core/widgets/f;->J0:I

    iput v13, v14, Landroidx/constraintlayout/core/widgets/f;->q0:F

    :cond_1a
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_1b

    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->f:Landroidx/constraintlayout/core/widgets/d;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/h;->j:I

    invoke-virtual {v14, v3, v11, v13}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    :cond_1b
    if-eqz v9, :cond_1d

    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/i;->p1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    if-ne v10, v7, :cond_1c

    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/h;->h:I

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->l()Z

    move-result v13

    if-eqz v13, :cond_1c

    iput v11, v3, Landroidx/constraintlayout/core/widgets/d;->h:I

    :cond_1c
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v14, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_1d

    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget v9, v0, Landroidx/constraintlayout/core/widgets/h;->j:I

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->l()Z

    move-result v11

    if-eqz v11, :cond_1d

    iput v9, v3, Landroidx/constraintlayout/core/widgets/d;->h:I

    :cond_1d
    if-eq v14, v6, :cond_22

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/i;->E1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1e

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->N()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eq v14, v12, :cond_1e

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->N()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/f;->U:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/f;->U:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    goto :goto_f

    :cond_1e
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/i;->E1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v3

    if-eqz v3, :cond_21

    const/4 v11, 0x1

    if-eq v3, v11, :cond_20

    if-eqz v4, :cond_1f

    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->e:Landroidx/constraintlayout/core/widgets/d;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/h;->i:I

    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->g:Landroidx/constraintlayout/core/widgets/d;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/h;->k:I

    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    goto :goto_f

    :cond_1f
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    goto :goto_f

    :cond_20
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    goto :goto_f

    :cond_21
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    goto :goto_f

    :cond_22
    const/4 v9, 0x3

    :goto_f
    add-int/lit8 v10, v10, 0x1

    move v11, v9

    move-object v9, v14

    goto/16 :goto_a

    :cond_23
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v6}, Landroidx/constraintlayout/core/widgets/i;->F1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/core/widgets/f;->J0:I

    iget v6, v0, Landroidx/constraintlayout/core/widgets/h;->h:I

    if-lez p1, :cond_24

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/i;->p1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_24
    if-eqz p2, :cond_26

    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->f:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v10, v11, v6}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    if-eqz p3, :cond_25

    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/h;->d:Landroidx/constraintlayout/core/widgets/d;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/h;->j:I

    invoke-virtual {v6, v10, v11}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    :cond_25
    if-lez p1, :cond_28

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/h;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v6, v10, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    goto :goto_10

    :cond_26
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->d:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v10, v11, v6}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    if-eqz p3, :cond_27

    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/h;->f:Landroidx/constraintlayout/core/widgets/d;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/h;->j:I

    invoke-virtual {v6, v10, v11}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    :cond_27
    if-lez p1, :cond_28

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/h;->d:Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v6, v10, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    :cond_28
    :goto_10
    move v6, v2

    :goto_11
    if-ge v6, v1, :cond_3a

    iget v10, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    add-int/2addr v10, v6

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/i;->B1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v11

    if-lt v10, v11, :cond_29

    goto/16 :goto_16

    :cond_29
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/i;->C1(Landroidx/constraintlayout/core/widgets/i;)[Landroidx/constraintlayout/core/widgets/f;

    move-result-object v10

    iget v11, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    add-int/2addr v11, v6

    aget-object v10, v10, v11

    if-nez v10, :cond_2a

    const/4 v12, 0x1

    goto/16 :goto_15

    :cond_2a
    if-nez v6, :cond_2d

    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/h;->e:Landroidx/constraintlayout/core/widgets/d;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/h;->i:I

    invoke-virtual {v10, v11, v12, v13}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/i;->D1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/i;->v1(Landroidx/constraintlayout/core/widgets/i;)F

    move-result v12

    iget v13, v0, Landroidx/constraintlayout/core/widgets/h;->n:I

    if-nez v13, :cond_2b

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/i;->w1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v13

    if-eq v13, v5, :cond_2b

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/i;->w1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/i;->x1(Landroidx/constraintlayout/core/widgets/i;)F

    move-result v12

    goto :goto_12

    :cond_2b
    if-eqz p3, :cond_2c

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/i;->y1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v13

    if-eq v13, v5, :cond_2c

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/i;->y1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/i;->z1(Landroidx/constraintlayout/core/widgets/i;)F

    move-result v12

    :cond_2c
    :goto_12
    iput v11, v10, Landroidx/constraintlayout/core/widgets/f;->K0:I

    iput v12, v10, Landroidx/constraintlayout/core/widgets/f;->r0:F

    :cond_2d
    add-int/lit8 v11, v1, -0x1

    if-ne v6, v11, :cond_2e

    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/h;->g:Landroidx/constraintlayout/core/widgets/d;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/h;->k:I

    invoke-virtual {v10, v11, v12, v13}, Landroidx/constraintlayout/core/widgets/f;->g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    :cond_2e
    if-eqz v9, :cond_30

    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/i;->q1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    if-ne v6, v7, :cond_2f

    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/h;->i:I

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->l()Z

    move-result v13

    if-eqz v13, :cond_2f

    iput v12, v11, Landroidx/constraintlayout/core/widgets/d;->h:I

    :cond_2f
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v11, v12, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v6, v12, :cond_30

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/h;->k:I

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/d;->l()Z

    move-result v12

    if-eqz v12, :cond_30

    iput v11, v9, Landroidx/constraintlayout/core/widgets/d;->h:I

    :cond_30
    if-eq v10, v3, :cond_34

    const/4 v9, 0x2

    if-eqz p2, :cond_35

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/i;->A1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v11

    if-eqz v11, :cond_33

    const/4 v12, 0x1

    if-eq v11, v12, :cond_32

    if-eq v11, v9, :cond_31

    goto :goto_13

    :cond_31
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    goto :goto_13

    :cond_32
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    goto :goto_13

    :cond_33
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    :cond_34
    :goto_13
    const/4 v12, 0x1

    goto :goto_14

    :cond_35
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/i;->A1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v11

    if-eqz v11, :cond_39

    const/4 v12, 0x1

    if-eq v11, v12, :cond_38

    if-eq v11, v9, :cond_36

    goto :goto_14

    :cond_36
    if-eqz v4, :cond_37

    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->d:Landroidx/constraintlayout/core/widgets/d;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/h;->h:I

    invoke-virtual {v9, v11, v13}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/h;->f:Landroidx/constraintlayout/core/widgets/d;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/h;->j:I

    invoke-virtual {v9, v11, v13}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    goto :goto_14

    :cond_37
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    goto :goto_14

    :cond_38
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    goto :goto_14

    :cond_39
    const/4 v12, 0x1

    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    :goto_14
    move-object v9, v10

    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    :cond_3a
    :goto_16
    return-void
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/i;->q1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/i;->p1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    return v0
.end method

.method public final g(I)V
    .locals 10

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v1, :cond_4

    iget v2, p0, Landroidx/constraintlayout/core/widgets/h;->n:I

    add-int/2addr v2, v8

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/i;->B1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/i;->C1(Landroidx/constraintlayout/core/widgets/i;)[Landroidx/constraintlayout/core/widgets/f;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/widgets/h;->n:I

    add-int/2addr v3, v8

    aget-object v3, v2, v3

    iget v2, p0, Landroidx/constraintlayout/core/widgets/h;->a:I

    const/4 v4, 0x1

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v2, v0

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_3

    iget v5, v3, Landroidx/constraintlayout/core/widgets/f;->w:I

    if-nez v5, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v2, v4

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v9

    move-object v2, v5

    move-object v4, v6

    move v5, p1

    move-object v6, v7

    move v7, v9

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/p;->e1(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v2, v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_3

    iget v4, v3, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    aget-object v5, v2, v0

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/p;->e1(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    iget p1, p0, Landroidx/constraintlayout/core/widgets/h;->o:I

    move v1, v0

    :goto_3
    if-ge v1, p1, :cond_c

    iget v2, p0, Landroidx/constraintlayout/core/widgets/h;->n:I

    add-int/2addr v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/i;->B1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v3

    if-lt v2, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/i;->C1(Landroidx/constraintlayout/core/widgets/i;)[Landroidx/constraintlayout/core/widgets/f;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/core/widgets/h;->n:I

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    iget v3, p0, Landroidx/constraintlayout/core/widgets/h;->a:I

    const/16 v4, 0x8

    if-nez v3, :cond_8

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v3

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/i;->p1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v6

    if-ne v6, v4, :cond_6

    move v5, v0

    :cond_6
    iget v4, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    iget v4, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/widgets/i;->H1(Landroidx/constraintlayout/core/widgets/f;I)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v4, :cond_7

    iget v4, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    if-ge v4, v3, :cond_b

    :cond_7
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    iput v3, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    iput v3, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    goto :goto_4

    :cond_8
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    iget v5, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    invoke-virtual {v3, v2, v5}, Landroidx/constraintlayout/core/widgets/i;->I1(Landroidx/constraintlayout/core/widgets/f;I)I

    move-result v3

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    iget v6, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    invoke-virtual {v5, v2, v6}, Landroidx/constraintlayout/core/widgets/i;->H1(Landroidx/constraintlayout/core/widgets/f;I)I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/h;->r:Landroidx/constraintlayout/core/widgets/i;

    invoke-static {v6}, Landroidx/constraintlayout/core/widgets/i;->q1(Landroidx/constraintlayout/core/widgets/i;)I

    move-result v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v7

    if-ne v7, v4, :cond_9

    move v6, v0

    :cond_9
    iget v4, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    iput v5, p0, Landroidx/constraintlayout/core/widgets/h;->m:I

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v4, :cond_a

    iget v4, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    if-ge v4, v3, :cond_b

    :cond_a
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/h;->b:Landroidx/constraintlayout/core/widgets/f;

    iput v3, p0, Landroidx/constraintlayout/core/widgets/h;->c:I

    iput v3, p0, Landroidx/constraintlayout/core/widgets/h;->l:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->n:I

    return-void
.end method

.method public final i(ILandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;IIIII)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->a:I

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->d:Landroidx/constraintlayout/core/widgets/d;

    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/h;->e:Landroidx/constraintlayout/core/widgets/d;

    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/h;->f:Landroidx/constraintlayout/core/widgets/d;

    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/h;->g:Landroidx/constraintlayout/core/widgets/d;

    iput p6, p0, Landroidx/constraintlayout/core/widgets/h;->h:I

    iput p7, p0, Landroidx/constraintlayout/core/widgets/h;->i:I

    iput p8, p0, Landroidx/constraintlayout/core/widgets/h;->j:I

    iput p9, p0, Landroidx/constraintlayout/core/widgets/h;->k:I

    iput p10, p0, Landroidx/constraintlayout/core/widgets/h;->q:I

    return-void
.end method
