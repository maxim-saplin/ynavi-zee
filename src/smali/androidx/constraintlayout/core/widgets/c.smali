.class public final Landroidx/constraintlayout/core/widgets/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroidx/constraintlayout/core/widgets/f;

.field protected b:Landroidx/constraintlayout/core/widgets/f;

.field protected c:Landroidx/constraintlayout/core/widgets/f;

.field protected d:Landroidx/constraintlayout/core/widgets/f;

.field protected e:Landroidx/constraintlayout/core/widgets/f;

.field protected f:Landroidx/constraintlayout/core/widgets/f;

.field protected g:Landroidx/constraintlayout/core/widgets/f;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/f;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field o:Z

.field private p:I

.field private q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/f;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/c;->k:F

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/c;->a:Landroidx/constraintlayout/core/widgets/f;

    iput p2, p0, Landroidx/constraintlayout/core/widgets/c;->p:I

    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/c;->q:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/c;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    iget v0, p0, Landroidx/constraintlayout/core/widgets/c;->p:I

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/c;->a:Landroidx/constraintlayout/core/widgets/f;

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/c;->o:Z

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    :goto_0
    if-nez v6, :cond_18

    iget v7, p0, Landroidx/constraintlayout/core/widgets/c;->i:I

    add-int/2addr v7, v1

    iput v7, p0, Landroidx/constraintlayout/core/widgets/c;->i:I

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/f;->P0:[Landroidx/constraintlayout/core/widgets/f;

    iget v8, p0, Landroidx/constraintlayout/core/widgets/c;->p:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/f;->O0:[Landroidx/constraintlayout/core/widgets/f;

    aput-object v9, v7, v8

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_13

    iget v7, p0, Landroidx/constraintlayout/core/widgets/c;->l:I

    add-int/2addr v7, v1

    iput v7, p0, Landroidx/constraintlayout/core/widgets/c;->l:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/c;->p:I

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/f;->q(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v10, :cond_2

    iget v7, p0, Landroidx/constraintlayout/core/widgets/c;->m:I

    iget v11, p0, Landroidx/constraintlayout/core/widgets/c;->p:I

    if-nez v11, :cond_0

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v11

    goto :goto_1

    :cond_0
    if-ne v11, v1, :cond_1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v11

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    add-int/2addr v7, v11

    iput v7, p0, Landroidx/constraintlayout/core/widgets/c;->m:I

    :cond_2
    iget v7, p0, Landroidx/constraintlayout/core/widgets/c;->m:I

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v11, v11, v0

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v11

    add-int/2addr v11, v7

    iput v11, p0, Landroidx/constraintlayout/core/widgets/c;->m:I

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    add-int/lit8 v12, v0, 0x1

    aget-object v7, v7, v12

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v7

    add-int/2addr v7, v11

    iput v7, p0, Landroidx/constraintlayout/core/widgets/c;->m:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/c;->n:I

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v11, v11, v0

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v11

    add-int/2addr v11, v7

    iput v11, p0, Landroidx/constraintlayout/core/widgets/c;->n:I

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v7, v7, v12

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v7

    add-int/2addr v7, v11

    iput v7, p0, Landroidx/constraintlayout/core/widgets/c;->n:I

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/f;

    if-nez v7, :cond_3

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/f;

    :cond_3
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/f;

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v11, p0, Landroidx/constraintlayout/core/widgets/c;->p:I

    aget-object v7, v7, v11

    if-ne v7, v10, :cond_13

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/f;->y:[I

    aget v7, v7, v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_4

    if-ne v7, v2, :cond_c

    :cond_4
    iget v7, p0, Landroidx/constraintlayout/core/widgets/c;->j:I

    add-int/2addr v7, v1

    iput v7, p0, Landroidx/constraintlayout/core/widgets/c;->j:I

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/f;->N0:[F

    aget v7, v7, v11

    cmpl-float v14, v7, v13

    if-lez v14, :cond_5

    iget v14, p0, Landroidx/constraintlayout/core/widgets/c;->k:F

    add-float/2addr v14, v7

    iput v14, p0, Landroidx/constraintlayout/core/widgets/c;->k:F

    :cond_5
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v14

    if-eq v14, v8, :cond_9

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v11

    if-ne v8, v10, :cond_9

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/f;->y:[I

    aget v8, v8, v11

    if-eqz v8, :cond_6

    if-ne v8, v12, :cond_9

    :cond_6
    cmpg-float v7, v7, v13

    if-gez v7, :cond_7

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/c;->r:Z

    goto :goto_2

    :cond_7
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/c;->s:Z

    :goto_2
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/f;

    if-nez v7, :cond_a

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/c;->f:Landroidx/constraintlayout/core/widgets/f;

    :cond_a
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/c;->g:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v7, :cond_b

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/f;->O0:[Landroidx/constraintlayout/core/widgets/f;

    iget v8, p0, Landroidx/constraintlayout/core/widgets/c;->p:I

    aput-object v3, v7, v8

    :cond_b
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/c;->g:Landroidx/constraintlayout/core/widgets/f;

    :cond_c
    iget v7, p0, Landroidx/constraintlayout/core/widgets/c;->p:I

    if-nez v7, :cond_f

    iget v7, v3, Landroidx/constraintlayout/core/widgets/f;->w:I

    if-eqz v7, :cond_d

    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/c;->o:Z

    goto :goto_3

    :cond_d
    iget v7, v3, Landroidx/constraintlayout/core/widgets/f;->z:I

    if-nez v7, :cond_e

    iget v7, v3, Landroidx/constraintlayout/core/widgets/f;->A:I

    if-eqz v7, :cond_12

    :cond_e
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/c;->o:Z

    goto :goto_3

    :cond_f
    iget v7, v3, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-eqz v7, :cond_10

    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/c;->o:Z

    goto :goto_3

    :cond_10
    iget v7, v3, Landroidx/constraintlayout/core/widgets/f;->C:I

    if-nez v7, :cond_11

    iget v7, v3, Landroidx/constraintlayout/core/widgets/f;->D:I

    if-eqz v7, :cond_12

    :cond_11
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/c;->o:Z

    :cond_12
    :goto_3
    iget v7, v3, Landroidx/constraintlayout/core/widgets/f;->f0:F

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_13

    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/c;->o:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/c;->u:Z

    :cond_13
    if-eq v5, v3, :cond_14

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/f;->P0:[Landroidx/constraintlayout/core/widgets/f;

    iget v7, p0, Landroidx/constraintlayout/core/widgets/c;->p:I

    aput-object v3, v5, v7

    :cond_14
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v5, :cond_16

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v7, :cond_16

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    if-eq v7, v3, :cond_15

    goto :goto_4

    :cond_15
    move-object v9, v5

    :cond_16
    :goto_4
    if-eqz v9, :cond_17

    goto :goto_5

    :cond_17
    move v6, v1

    move-object v9, v3

    :goto_5
    move-object v5, v3

    move-object v3, v9

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v2, :cond_19

    iget v5, p0, Landroidx/constraintlayout/core/widgets/c;->m:I

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v2

    sub-int/2addr v5, v2

    iput v5, p0, Landroidx/constraintlayout/core/widgets/c;->m:I

    :cond_19
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v2, :cond_1a

    iget v5, p0, Landroidx/constraintlayout/core/widgets/c;->m:I

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    add-int/2addr v0, v1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, Landroidx/constraintlayout/core/widgets/c;->m:I

    :cond_1a
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/c;->c:Landroidx/constraintlayout/core/widgets/f;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/c;->p:I

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/c;->q:Z

    if-eqz v0, :cond_1b

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/c;->e:Landroidx/constraintlayout/core/widgets/f;

    goto :goto_6

    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/c;->a:Landroidx/constraintlayout/core/widgets/f;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/c;->e:Landroidx/constraintlayout/core/widgets/f;

    :goto_6
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/c;->s:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/c;->r:Z

    if-eqz v0, :cond_1c

    move v4, v1

    :cond_1c
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/c;->t:Z

    :cond_1d
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/c;->v:Z

    return-void
.end method
