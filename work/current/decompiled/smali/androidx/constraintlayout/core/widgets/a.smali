.class public final Landroidx/constraintlayout/core/widgets/a;
.super Landroidx/constraintlayout/core/widgets/m;
.source "SourceFile"


# static fields
.field public static final H1:I = 0x0

.field public static final I1:I = 0x1

.field public static final J1:I = 0x2

.field public static final K1:I = 0x3

.field private static final L1:Z = true

.field private static final M1:Z = false


# instance fields
.field private D1:I

.field private E1:Z

.field private F1:I

.field G1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/a;->E1:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/a;->F1:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/a;->G1:Z

    return-void
.end method


# virtual methods
.method public final W0()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/a;->E1:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/f;->d()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/f;->a0()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    iget v7, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/f;->b0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    move v2, v1

    move v3, v2

    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    if-ge v1, v4, :cond_10

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v4, v4, v1

    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/a;->E1:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/f;->d()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v3, :cond_b

    iget v3, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    if-nez v3, :cond_7

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v0, :cond_8

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v2

    :cond_a
    :goto_4
    move v3, v0

    :cond_b
    iget v7, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    if-nez v7, :cond_c

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_c
    if-ne v7, v0, :cond_d

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v7, v6, :cond_e

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v7, v5, :cond_f

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_10
    iget v1, p0, Landroidx/constraintlayout/core/widgets/a;->F1:I

    add-int/2addr v2, v1

    iget v1, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/f;->u0(II)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/f;->r0(II)V

    :goto_7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/a;->G1:Z

    return v0

    :cond_13
    return v1
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/a;->E1:Z

    return v0
.end method

.method public final Y0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    return v0
.end method

.method public final Z0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/a;->F1:I

    return v0
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/a;->G1:Z

    return v0
.end method

.method public final a1()I
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/a;->G1:Z

    return v0
.end method

.method public final b1()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v2, v2, v1

    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/a;->E1:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    :cond_2
    invoke-virtual {v2, v4, v4}, Landroidx/constraintlayout/core/widgets/f;->A0(IZ)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2, v0, v4}, Landroidx/constraintlayout/core/widgets/f;->A0(IZ)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/g;Z)V
    .locals 13

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    move p2, v1

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    array-length v5, v0

    if-ge p2, v5, :cond_0

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v5

    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    if-ltz p2, :cond_1e

    const/4 v5, 0x4

    if-ge p2, v5, :cond_1e

    aget-object p2, v0, p2

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/a;->G1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/a;->W0()Z

    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/a;->G1:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/a;->G1:Z

    iget p2, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v2, :cond_3

    if-ne p2, v4, :cond_5

    :cond_3
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->i0:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/g;->d(Landroidx/constraintlayout/core/n;I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->i0:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/g;->d(Landroidx/constraintlayout/core/n;I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->h0:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/g;->d(Landroidx/constraintlayout/core/n;I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->h0:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/g;->d(Landroidx/constraintlayout/core/n;I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    move v0, v1

    :goto_3
    iget v6, p0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    if-ge v0, v6, :cond_c

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v6, v6, v0

    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/a;->E1:Z

    if-nez v7, :cond_7

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/f;->d()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget v7, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    if-eqz v7, :cond_8

    if-ne v7, v3, :cond_9

    :cond_8
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v1

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_9

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v8, :cond_9

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v8, :cond_9

    :goto_4
    move v0, v3

    goto :goto_6

    :cond_9
    if-eq v7, v2, :cond_a

    if-ne v7, v4, :cond_b

    :cond_a
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v3

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_b

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v7, :cond_b

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move v0, v1

    :goto_6
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->i()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->i()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    move v6, v1

    goto :goto_8

    :cond_e
    :goto_7
    move v6, v3

    :goto_8
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/d;->i()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/d;->i()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    move v7, v1

    goto :goto_a

    :cond_10
    :goto_9
    move v7, v3

    :goto_a
    if-nez v0, :cond_15

    iget v0, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    if-nez v0, :cond_11

    if-nez v6, :cond_14

    :cond_11
    if-ne v0, v2, :cond_12

    if-nez v7, :cond_14

    :cond_12
    if-ne v0, v3, :cond_13

    if-nez v6, :cond_14

    :cond_13
    if-ne v0, v4, :cond_15

    if-eqz v7, :cond_15

    :cond_14
    const/4 v0, 0x5

    goto :goto_b

    :cond_15
    move v0, v5

    :goto_b
    move v6, v1

    :goto_c
    iget v7, p0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    if-ge v6, v7, :cond_1a

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v7, v7, v6

    iget-boolean v8, p0, Landroidx/constraintlayout/core/widgets/a;->E1:Z

    if-nez v8, :cond_16

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->d()Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_10

    :cond_16
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    iget v9, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    iget v9, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    aget-object v7, v7, v9

    iput-object v8, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v10, :cond_17

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    if-ne v10, p0, :cond_17

    iget v7, v7, Landroidx/constraintlayout/core/widgets/d;->g:I

    goto :goto_d

    :cond_17
    move v7, v1

    :goto_d
    if-eqz v9, :cond_19

    if-ne v9, v2, :cond_18

    goto :goto_e

    :cond_18
    iget-object v9, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget v10, p0, Landroidx/constraintlayout/core/widgets/a;->F1:I

    add-int/2addr v10, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/g;->l()Landroidx/constraintlayout/core/c;

    move-result-object v11

    invoke-virtual {p1}, Landroidx/constraintlayout/core/g;->m()Landroidx/constraintlayout/core/n;

    move-result-object v12

    iput v1, v12, Landroidx/constraintlayout/core/n;->f:I

    invoke-virtual {v11, v9, v8, v12, v10}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;I)V

    invoke-virtual {p1, v11}, Landroidx/constraintlayout/core/g;->c(Landroidx/constraintlayout/core/c;)V

    goto :goto_f

    :cond_19
    :goto_e
    iget-object v9, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget v10, p0, Landroidx/constraintlayout/core/widgets/a;->F1:I

    sub-int/2addr v10, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/g;->l()Landroidx/constraintlayout/core/c;

    move-result-object v11

    invoke-virtual {p1}, Landroidx/constraintlayout/core/g;->m()Landroidx/constraintlayout/core/n;

    move-result-object v12

    iput v1, v12, Landroidx/constraintlayout/core/n;->f:I

    invoke-virtual {v11, v9, v8, v12, v10}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;I)V

    invoke-virtual {p1, v11}, Landroidx/constraintlayout/core/g;->c(Landroidx/constraintlayout/core/c;)V

    :goto_f
    iget-object v9, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget v10, p0, Landroidx/constraintlayout/core/widgets/a;->F1:I

    add-int/2addr v10, v7

    invoke-virtual {p1, v9, v8, v10, v0}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1a
    iget p2, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    const/16 v0, 0x8

    if-nez p2, :cond_1b

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {p1, p2, v0, v1, v5}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    goto/16 :goto_11

    :cond_1b
    if-ne p2, v3, :cond_1c

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {p1, p2, v0, v1, v5}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    goto :goto_11

    :cond_1c
    if-ne p2, v2, :cond_1d

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {p1, p2, v0, v1, v5}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    goto :goto_11

    :cond_1d
    if-ne p2, v4, :cond_1e

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {p1, p2, v0, v1, v5}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    :cond_1e
    :goto_11
    return-void
.end method

.method public final c1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/a;->E1:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    return-void
.end method

.method public final e1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/a;->F1:I

    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/widgets/f;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/m;->h(Landroidx/constraintlayout/core/widgets/f;Ljava/util/HashMap;)V

    check-cast p1, Landroidx/constraintlayout/core/widgets/a;

    iget p2, p1, Landroidx/constraintlayout/core/widgets/a;->D1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/a;->D1:I

    iget-boolean p2, p1, Landroidx/constraintlayout/core/widgets/a;->E1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/a;->E1:Z

    iget p1, p1, Landroidx/constraintlayout/core/widgets/a;->F1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/a;->F1:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
