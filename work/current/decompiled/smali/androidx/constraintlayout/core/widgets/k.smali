.class public final Landroidx/constraintlayout/core/widgets/k;
.super Landroidx/constraintlayout/core/widgets/f;
.source "SourceFile"


# static fields
.field public static final J1:I = 0x0

.field public static final K1:I = 0x1

.field public static final L1:I = 0x0

.field public static final M1:I = 0x1

.field public static final N1:I = 0x2

.field public static final O1:I = -0x1


# instance fields
.field protected B1:F

.field protected C1:I

.field protected D1:I

.field protected E1:Z

.field private F1:Landroidx/constraintlayout/core/widgets/d;

.field private G1:I

.field private H1:I

.field private I1:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->B1:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->C1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->D1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/k;->E1:Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->G1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->H1:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final T0(Landroidx/constraintlayout/core/g;Z)V
    .locals 2

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/constraintlayout/core/g;->o(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Landroidx/constraintlayout/core/widgets/k;->G1:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->h0:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->i0:I

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->h0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->i0:I

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    :goto_0
    return-void
.end method

.method public final U0()Landroidx/constraintlayout/core/widgets/d;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    return-object v0
.end method

.method public final V0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/k;->G1:I

    return v0
.end method

.method public final W0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/k;->C1:I

    return v0
.end method

.method public final X0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/k;->D1:I

    return v0
.end method

.method public final Y0()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/k;->B1:F

    return v0
.end method

.method public final Z0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/d;->q(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/k;->I1:Z

    return-void
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/k;->I1:Z

    return v0
.end method

.method public final a1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/constraintlayout/core/widgets/k;->B1:F

    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->C1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->D1:I

    :cond_0
    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/k;->I1:Z

    return v0
.end method

.method public final b1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/constraintlayout/core/widgets/k;->B1:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->C1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->D1:I

    :cond_0
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/g;Z)V
    .locals 7

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    check-cast p2, Landroidx/constraintlayout/core/widgets/g;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, Landroidx/constraintlayout/core/widgets/k;->G1:I

    if-nez v5, :cond_3

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v1

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p2, v3

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/k;->I1:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/d;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object p2

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/core/g;->d(Landroidx/constraintlayout/core/n;I)V

    iget v6, p0, Landroidx/constraintlayout/core/widgets/k;->C1:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/g;->f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Landroidx/constraintlayout/core/widgets/k;->D1:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/g;->f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/g;->f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/k;->I1:Z

    return-void

    :cond_6
    iget p2, p0, Landroidx/constraintlayout/core/widgets/k;->C1:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v0

    iget v3, p0, Landroidx/constraintlayout/core/widgets/k;->C1:I

    invoke-virtual {p1, p2, v0, v3, v6}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/g;->f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, Landroidx/constraintlayout/core/widgets/k;->D1:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v1

    iget v3, p0, Landroidx/constraintlayout/core/widgets/k;->D1:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/g;->f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/g;->f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, Landroidx/constraintlayout/core/widgets/k;->B1:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/widgets/k;->B1:F

    invoke-virtual {p1}, Landroidx/constraintlayout/core/g;->l()Landroidx/constraintlayout/core/c;

    move-result-object v3

    iget-object v4, v3, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v4, p2, v0}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p2, v3, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p2, v1, v2}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/g;->c(Landroidx/constraintlayout/core/c;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final c1(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->B1:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->C1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->D1:I

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d1(I)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/widgets/k;->G1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->G1:I

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Landroidx/constraintlayout/core/widgets/k;->G1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->Z:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/widgets/f;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/f;->h(Landroidx/constraintlayout/core/widgets/f;Ljava/util/HashMap;)V

    check-cast p1, Landroidx/constraintlayout/core/widgets/k;

    iget p2, p1, Landroidx/constraintlayout/core/widgets/k;->B1:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/k;->B1:F

    iget p2, p1, Landroidx/constraintlayout/core/widgets/k;->C1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/k;->C1:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/k;->D1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/k;->D1:I

    iget-boolean p2, p1, Landroidx/constraintlayout/core/widgets/k;->E1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/k;->E1:Z

    iget p1, p1, Landroidx/constraintlayout/core/widgets/k;->G1:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/k;->d1(I)V

    return-void
.end method

.method public final k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/core/widgets/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/widgets/k;->G1:I

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    return-object p1

    :cond_1
    iget p1, p0, Landroidx/constraintlayout/core/widgets/k;->G1:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/k;->F1:Landroidx/constraintlayout/core/widgets/d;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
