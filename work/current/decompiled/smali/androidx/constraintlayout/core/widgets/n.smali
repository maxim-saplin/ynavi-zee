.class public abstract Landroidx/constraintlayout/core/widgets/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x20

.field public static final h:I = 0x40

.field public static final i:I = 0x80

.field public static final j:I = 0x100

.field public static final k:I = 0x200

.field public static final l:I = 0x400

.field public static final m:I = 0x101

.field static n:[Z = null

.field static final o:I = 0x0

.field static final p:I = 0x1

.field static final q:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Landroidx/constraintlayout/core/widgets/n;->n:[Z

    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/g;Landroidx/constraintlayout/core/widgets/f;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Landroidx/constraintlayout/core/widgets/f;->t:I

    iput v0, p2, Landroidx/constraintlayout/core/widgets/f;->u:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v1

    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/core/g;->d(Landroidx/constraintlayout/core/n;I)V

    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {p1, v4, v1}, Landroidx/constraintlayout/core/g;->d(Landroidx/constraintlayout/core/n;I)V

    iput v3, p2, Landroidx/constraintlayout/core/widgets/f;->t:I

    iput v0, p2, Landroidx/constraintlayout/core/widgets/f;->h0:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroidx/constraintlayout/core/widgets/f;->d0:I

    iget v0, p2, Landroidx/constraintlayout/core/widgets/f;->o0:I

    if-ge v1, v0, :cond_0

    iput v0, p2, Landroidx/constraintlayout/core/widgets/f;->d0:I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result p0

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/d;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/core/g;->d(Landroidx/constraintlayout/core/n;I)V

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/core/g;->d(Landroidx/constraintlayout/core/n;I)V

    iget v1, p2, Landroidx/constraintlayout/core/widgets/f;->n0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/f;->U:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/f;->U:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/n;

    iget v2, p2, Landroidx/constraintlayout/core/widgets/f;->n0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/g;->d(Landroidx/constraintlayout/core/n;I)V

    :cond_2
    iput v3, p2, Landroidx/constraintlayout/core/widgets/f;->u:I

    iput v0, p2, Landroidx/constraintlayout/core/widgets/f;->i0:I

    sub-int/2addr p0, v0

    iput p0, p2, Landroidx/constraintlayout/core/widgets/f;->e0:I

    iget p1, p2, Landroidx/constraintlayout/core/widgets/f;->p0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Landroidx/constraintlayout/core/widgets/f;->e0:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
