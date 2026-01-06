.class public abstract Landroidx/constraintlayout/core/widgets/p;
.super Landroidx/constraintlayout/core/widgets/m;
.source "SourceFile"


# instance fields
.field private D1:I

.field private E1:I

.field private F1:I

.field private G1:I

.field private H1:I

.field private I1:I

.field private J1:I

.field private K1:I

.field private L1:Z

.field private M1:I

.field private N1:I

.field protected O1:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field P1:Landroidx/constraintlayout/core/widgets/analyzer/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/p;->D1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/p;->E1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/p;->F1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/p;->G1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/p;->H1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/p;->I1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/p;->J1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/p;->K1:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/p;->L1:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/p;->M1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/p;->N1:I

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/p;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/p;->P1:Landroidx/constraintlayout/core/widgets/analyzer/c;

    return-void
.end method


# virtual methods
.method public final W0(Z)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/widgets/p;->H1:I

    if-gtz v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/p;->I1:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/constraintlayout/core/widgets/p;->I1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->J1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/p;->K1:I

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/constraintlayout/core/widgets/p;->J1:I

    iget p1, p0, Landroidx/constraintlayout/core/widgets/p;->I1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->K1:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final X0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/p;->N1:I

    return v0
.end method

.method public final Y0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/p;->M1:I

    return v0
.end method

.method public final Z0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/p;->E1:I

    return v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->C0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/p;->J1:I

    return v0
.end method

.method public final b1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/p;->K1:I

    return v0
.end method

.method public final c1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/p;->D1:I

    return v0
.end method

.method public abstract d1(IIII)V
.end method

.method public final e1(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/p;->P1:Landroidx/constraintlayout/core/widgets/analyzer/c;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/core/widgets/g;

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->F1:Landroidx/constraintlayout/core/widgets/analyzer/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/p;->P1:Landroidx/constraintlayout/core/widgets/analyzer/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/p;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-object p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    iput p5, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    check-cast v0, Landroidx/constraintlayout/widget/f;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/f;->c(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/p;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/p;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/p;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->h:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->v0(Z)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/p;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->m0(I)V

    return-void
.end method

.method public final f1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/p;->L1:Z

    return v0
.end method

.method public final g1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/p;->L1:Z

    return-void
.end method

.method public final h1(II)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->M1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/p;->N1:I

    return-void
.end method

.method public final i1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->F1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->D1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->G1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->E1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->H1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->I1:I

    return-void
.end method

.method public final j1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->E1:I

    return-void
.end method

.method public final k1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->I1:I

    return-void
.end method

.method public final l1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->F1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->J1:I

    return-void
.end method

.method public final m1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->G1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->K1:I

    return-void
.end method

.method public final n1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->H1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->J1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->K1:I

    return-void
.end method

.method public final o1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/p;->D1:I

    return-void
.end method
