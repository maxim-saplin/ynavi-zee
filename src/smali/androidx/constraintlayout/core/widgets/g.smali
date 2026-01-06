.class public final Landroidx/constraintlayout/core/widgets/g;
.super Landroidx/constraintlayout/core/widgets/q;
.source "SourceFile"


# static fields
.field private static final h2:I = 0x8

.field private static final i2:Z = false

.field private static final j2:Z = false

.field static final k2:Z = false

.field static l2:I


# instance fields
.field C1:Landroidx/constraintlayout/core/widgets/analyzer/d;

.field public D1:Landroidx/constraintlayout/core/widgets/analyzer/g;

.field private E1:I

.field protected F1:Landroidx/constraintlayout/core/widgets/analyzer/c;

.field private G1:Z

.field public H1:Landroidx/constraintlayout/core/h;

.field protected I1:Landroidx/constraintlayout/core/g;

.field J1:I

.field K1:I

.field L1:I

.field M1:I

.field public N1:I

.field public O1:I

.field P1:[Landroidx/constraintlayout/core/widgets/c;

.field Q1:[Landroidx/constraintlayout/core/widgets/c;

.field public R1:Z

.field public S1:Z

.field public T1:Z

.field public U1:I

.field public V1:I

.field private W1:I

.field public X1:Z

.field private Y1:Z

.field private Z1:Z

.field a2:I

.field private b2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field private c2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field private d2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field private e2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field f2:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/f;",
            ">;"
        }
    .end annotation
.end field

.field public g2:Landroidx/constraintlayout/core/widgets/analyzer/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/core/widgets/g;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->C1:Landroidx/constraintlayout/core/widgets/analyzer/d;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/g;-><init>(Landroidx/constraintlayout/core/widgets/g;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->D1:Landroidx/constraintlayout/core/widgets/analyzer/g;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->F1:Landroidx/constraintlayout/core/widgets/analyzer/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/g;->G1:Z

    new-instance v2, Landroidx/constraintlayout/core/g;

    invoke-direct {v2}, Landroidx/constraintlayout/core/g;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    iput v1, p0, Landroidx/constraintlayout/core/widgets/g;->N1:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/g;->O1:I

    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/g;->P1:[Landroidx/constraintlayout/core/widgets/c;

    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/g;->Q1:[Landroidx/constraintlayout/core/widgets/c;

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/g;->R1:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/g;->S1:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/g;->T1:Z

    iput v1, p0, Landroidx/constraintlayout/core/widgets/g;->U1:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/g;->V1:I

    const/16 v2, 0x101

    iput v2, p0, Landroidx/constraintlayout/core/widgets/g;->W1:I

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/g;->X1:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/g;->Y1:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/g;->Z1:Z

    iput v1, p0, Landroidx/constraintlayout/core/widgets/g;->a2:I

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->b2:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->c2:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->d2:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->e2:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->f2:Ljava/util/HashSet;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->g2:Landroidx/constraintlayout/core/widgets/analyzer/b;

    return-void
.end method

.method public static j1(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/k;

    if-nez v0, :cond_13

    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v0, v2

    iput-object v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v0

    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v0

    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->i:Z

    iput p3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v0, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, v2

    :goto_0
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_4

    iget v4, p0, Landroidx/constraintlayout/core/widgets/f;->f0:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v0, :cond_5

    iget v5, p0, Landroidx/constraintlayout/core/widgets/f;->f0:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz p3, :cond_7

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/f;->O(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, p0, Landroidx/constraintlayout/core/widgets/f;->w:I

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v0, :cond_6

    iget p3, p0, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-nez p3, :cond_6

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    move p3, v2

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/f;->O(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, p0, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-nez v5, :cond_9

    if-nez v3, :cond_9

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p3, :cond_8

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->w:I

    if-nez v0, :cond_8

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_8
    move v0, v2

    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->a0()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move p3, v2

    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->b0()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v0, v2

    :cond_b
    const/4 v5, 0x4

    if-eqz v4, :cond_e

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->y:[I

    aget v2, v4, v2

    if-ne v2, v5, :cond_c

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_d

    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    goto :goto_4

    :cond_d
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/f;

    invoke-virtual {v0, p0, p2}, Landroidx/constraintlayout/widget/f;->c(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    :goto_4
    iput-object v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/f;->f0:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    :cond_e
    :goto_5
    if-eqz v3, :cond_12

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->y:[I

    aget v0, v0, v1

    if-ne v0, v5, :cond_f

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_7

    :cond_f
    if-nez p3, :cond_12

    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v0, :cond_10

    iget p3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    goto :goto_6

    :cond_10
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/f;

    invoke-virtual {p3, p0, p2}, Landroidx/constraintlayout/widget/f;->c(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    iget p3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    :goto_6
    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->g0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    int-to-float p3, p3

    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->f0:F

    div-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    goto :goto_7

    :cond_11
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->f0:F

    int-to-float p3, p3

    mul-float/2addr v0, p3

    float-to-int p3, v0

    iput p3, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    :cond_12
    :goto_7
    check-cast p1, Landroidx/constraintlayout/widget/f;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/f;->c(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    iget-boolean p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->h:Z

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->v0(Z)V

    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->m0(I)V

    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->k:I

    iput p0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->j:I

    return-void

    :cond_13
    :goto_8
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/widgets/f;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/f;->E(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final S0(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/f;->S0(ZZ)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/f;->S0(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/widgets/f;->h0:I

    iput v2, v1, Landroidx/constraintlayout/core/widgets/f;->i0:I

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/g;->Y1:Z

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/g;->Z1:Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, Landroidx/constraintlayout/core/widgets/g;->E1:I

    if-nez v8, :cond_2

    iget v8, v1, Landroidx/constraintlayout/core/widgets/g;->W1:I

    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/n;->b(II)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/g;->F1:Landroidx/constraintlayout/core/widgets/analyzer/c;

    invoke-static {v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/j;->g(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    move v8, v2

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->Z()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/k;

    if-nez v10, :cond_1

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/a;

    if-nez v10, :cond_1

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/p;

    if-nez v10, :cond_1

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->Y()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/f;->q(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/f;->q(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v12, :cond_0

    iget v10, v9, Landroidx/constraintlayout/core/widgets/f;->w:I

    if-eq v10, v6, :cond_0

    if-ne v11, v12, :cond_0

    iget v10, v9, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-eq v10, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/g;->F1:Landroidx/constraintlayout/core/widgets/analyzer/c;

    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/b;->k:I

    invoke-static {v9, v11, v10, v12}, Landroidx/constraintlayout/core/widgets/g;->j1(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/c;Landroidx/constraintlayout/core/widgets/analyzer/b;I)V

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v9, :cond_3

    if-ne v7, v9, :cond_8

    :cond_3
    iget v10, v1, Landroidx/constraintlayout/core/widgets/g;->W1:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/n;->b(II)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/g;->F1:Landroidx/constraintlayout/core/widgets/analyzer/c;

    invoke-static {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/k;->b(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/widgets/analyzer/c;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-ne v5, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v10

    if-ge v0, v10, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/g;->Y1:Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v0

    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v9

    if-ge v4, v9, :cond_6

    if-lez v4, :cond_6

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/g;->Z1:Z

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v4

    :cond_7
    :goto_3
    move v9, v4

    move v4, v0

    move v0, v6

    goto :goto_4

    :cond_8
    move v9, v4

    move v4, v0

    move v0, v2

    :goto_4
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/g;->k1(I)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/g;->k1(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    move v11, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v11, v6

    :goto_6
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    iput-boolean v2, v12, Landroidx/constraintlayout/core/g;->i:Z

    iput-boolean v2, v12, Landroidx/constraintlayout/core/g;->j:Z

    iget v13, v1, Landroidx/constraintlayout/core/widgets/g;->W1:I

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    iput-boolean v6, v12, Landroidx/constraintlayout/core/g;->j:Z

    :cond_b
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v13, v12, v2

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v14, :cond_d

    aget-object v12, v12, v6

    if-ne v12, v14, :cond_c

    goto :goto_7

    :cond_c
    move v12, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v12, v6

    :goto_8
    iput v2, v1, Landroidx/constraintlayout/core/widgets/g;->N1:I

    iput v2, v1, Landroidx/constraintlayout/core/widgets/g;->O1:I

    move v13, v2

    :goto_9
    if-ge v13, v3, :cond_f

    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/f;

    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/q;

    if-eqz v15, :cond_e

    check-cast v14, Landroidx/constraintlayout/core/widgets/q;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/q;->U0()V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/g;->k1(I)Z

    move-result v13

    move v14, v0

    move v0, v2

    move v15, v6

    :goto_a
    if-eqz v15, :cond_22

    add-int/lit8 v10, v0, 0x1

    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/g;->u()V

    iput v2, v1, Landroidx/constraintlayout/core/widgets/g;->N1:I

    iput v2, v1, Landroidx/constraintlayout/core/widgets/g;->O1:I

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/g;)V

    move v0, v2

    :goto_b
    if-ge v0, v3, :cond_10

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/widgets/f;->i(Landroidx/constraintlayout/core/g;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_10
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/g;->W0(Landroidx/constraintlayout/core/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->b2:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->b2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v15, v8}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v8

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v0

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v15, v0, v8, v2, v6}, Landroidx/constraintlayout/core/g;->f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->b2:Ljava/lang/ref/WeakReference;

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v15, 0x1

    goto/16 :goto_d

    :cond_11
    :goto_c
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->d2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->d2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v8, v15}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v8

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v0

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v15, v8, v0, v2, v6}, Landroidx/constraintlayout/core/g;->f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->d2:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->c2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->c2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v8, v15}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v8

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v0

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v15, v0, v8, v2, v6}, Landroidx/constraintlayout/core/g;->f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->c2:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->e2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->e2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v8, v15}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v8

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/g;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;

    move-result-object v0

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v15, v8, v0, v2, v6}, Landroidx/constraintlayout/core/g;->f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->e2:Ljava/lang/ref/WeakReference;

    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/g;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x1

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v2, "EXCEPTION : "

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_e
    if-eqz v15, :cond_16

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    sget-object v2, Landroidx/constraintlayout/core/widgets/n;->n:[Z

    const/4 v6, 0x0

    const/4 v8, 0x2

    aput-boolean v6, v2, v8

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/g;->k1(I)Z

    move-result v6

    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/f;->T0(Landroidx/constraintlayout/core/g;Z)V

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v2, v8, :cond_18

    move/from16 v16, v8

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v8, v0, v6}, Landroidx/constraintlayout/core/widgets/f;->T0(Landroidx/constraintlayout/core/g;Z)V

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/f;->P()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v15, 0x1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v16

    goto :goto_f

    :cond_16
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v1, v0, v13}, Landroidx/constraintlayout/core/widgets/f;->T0(Landroidx/constraintlayout/core/g;Z)V

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v3, :cond_17

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v2, v6, v13}, Landroidx/constraintlayout/core/widgets/f;->T0(Landroidx/constraintlayout/core/g;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v15, 0x0

    :cond_18
    const/16 v0, 0x8

    if-eqz v12, :cond_1b

    if-ge v10, v0, :cond_1b

    sget-object v2, Landroidx/constraintlayout/core/widgets/n;->n:[Z

    const/4 v6, 0x2

    aget-boolean v2, v2, v6

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ge v2, v3, :cond_19

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    move/from16 v17, v3

    iget v3, v0, Landroidx/constraintlayout/core/widgets/f;->h0:I

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v18

    add-int v3, v18, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v3, v0, Landroidx/constraintlayout/core/widgets/f;->i0:I

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v17

    const/16 v0, 0x8

    goto :goto_11

    :cond_19
    move/from16 v17, v3

    iget v0, v1, Landroidx/constraintlayout/core/widgets/f;->o0:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Landroidx/constraintlayout/core/widgets/f;->p0:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v6

    if-ge v6, v0, :cond_1a

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    const/4 v14, 0x1

    const/4 v15, 0x1

    :cond_1a
    if-ne v7, v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v0

    if-ge v0, v2, :cond_1c

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_12

    :cond_1b
    move/from16 v17, v3

    :cond_1c
    :goto_12
    iget v0, v1, Landroidx/constraintlayout/core/widgets/f;->o0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v2

    if-le v0, v2, :cond_1d

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v14, 0x1

    const/4 v15, 0x1

    :cond_1d
    iget v0, v1, Landroidx/constraintlayout/core/widgets/f;->p0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v2

    if-le v0, v2, :cond_1e

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    move v2, v3

    move v15, v2

    goto :goto_13

    :cond_1e
    const/4 v3, 0x1

    move v2, v14

    :goto_13
    if-nez v2, :cond_20

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v8, :cond_1f

    if-lez v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v0

    if-le v0, v4, :cond_1f

    iput-boolean v3, v1, Landroidx/constraintlayout/core/widgets/g;->Y1:Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v6

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    move v2, v3

    move v15, v2

    :cond_1f
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v3

    if-ne v0, v8, :cond_20

    if-lez v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v0

    if-le v0, v9, :cond_20

    iput-boolean v3, v1, Landroidx/constraintlayout/core/widgets/g;->Z1:Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v3

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_14

    :cond_20
    move v14, v2

    move v2, v15

    const/16 v0, 0x8

    :goto_14
    if-le v10, v0, :cond_21

    const/4 v15, 0x0

    goto :goto_15

    :cond_21
    move v15, v2

    :goto_15
    move v0, v10

    move/from16 v3, v17

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v10, 0x40

    goto/16 :goto_a

    :cond_22
    iput-object v11, v1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    if-eqz v14, :cond_23

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v7, v0, v2

    :cond_23
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/g;->n()Landroidx/constraintlayout/core/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/q;->i0(Landroidx/constraintlayout/core/d;)V

    return-void
.end method

.method public final V0(Landroidx/constraintlayout/core/widgets/f;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Landroidx/constraintlayout/core/widgets/g;->N1:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/g;->Q1:[Landroidx/constraintlayout/core/widgets/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/g;->Q1:[Landroidx/constraintlayout/core/widgets/c;

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/g;->Q1:[Landroidx/constraintlayout/core/widgets/c;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/g;->N1:I

    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/g;->G1:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/f;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/g;->N1:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Landroidx/constraintlayout/core/widgets/g;->O1:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/g;->P1:[Landroidx/constraintlayout/core/widgets/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/g;->P1:[Landroidx/constraintlayout/core/widgets/c;

    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/g;->P1:[Landroidx/constraintlayout/core/widgets/c;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/g;->O1:I

    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/g;->G1:Z

    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/f;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/g;->O1:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final W0(Landroidx/constraintlayout/core/g;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/g;->k1(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/g;Z)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/core/widgets/f;->A0(IZ)V

    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/core/widgets/f;->A0(IZ)V

    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->b1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/g;->f2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/p;

    if-nez v6, :cond_4

    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v7, :cond_6

    :cond_4
    if-eqz v6, :cond_5

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/g;->f2:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/g;Z)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/g;->f2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/g;->f2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/g;->f2:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    check-cast v6, Landroidx/constraintlayout/core/widgets/p;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/g;->f2:Ljava/util/HashSet;

    move v8, v2

    :goto_5
    iget v9, v6, Landroidx/constraintlayout/core/widgets/m;->C1:I

    if-ge v8, v9, :cond_8

    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v9, v9, v8

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/g;Z)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/g;->f2:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/g;->f2:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/g;->f2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/g;Z)V

    goto :goto_7

    :cond_b
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/g;->f2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_4

    :cond_c
    sget-boolean v3, Landroidx/constraintlayout/core/g;->w:Z

    if-eqz v3, :cond_11

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_8
    if-ge v4, v1, :cond_f

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/p;

    if-nez v7, :cond_e

    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_10

    move v10, v2

    goto :goto_a

    :cond_10
    move v10, v5

    :goto_a
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/f;->b(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/g;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/n;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/g;Landroidx/constraintlayout/core/widgets/f;)V

    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/g;Z)V

    goto :goto_b

    :cond_11
    move v3, v2

    :goto_c
    if-ge v3, v1, :cond_18

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/g;

    if-eqz v6, :cond_15

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_12

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/f;->z0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_12
    if-ne v6, v8, :cond_13

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/f;->M0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_13
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/g;Z)V

    if-ne v7, v8, :cond_14

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/f;->z0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_14
    if-ne v6, v8, :cond_17

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/f;->M0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_d

    :cond_15
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/core/widgets/n;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/g;Landroidx/constraintlayout/core/widgets/f;)V

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/p;

    if-nez v6, :cond_17

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v6, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/g;Z)V

    :cond_17
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    iget v0, p0, Landroidx/constraintlayout/core/widgets/g;->N1:I

    const/4 v1, 0x0

    if-lez v0, :cond_19

    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/g;Ljava/util/ArrayList;I)V

    :cond_19
    iget v0, p0, Landroidx/constraintlayout/core/widgets/g;->O1:I

    if-lez v0, :cond_1a

    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/g;Ljava/util/ArrayList;I)V

    :cond_1a
    return-void
.end method

.method public final X0(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->e2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/g;->e2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->e2:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final Y0(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->c2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/g;->c2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->c2:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final Z0(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->d2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/g;->d2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->d2:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final a1(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->b2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/g;->b2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->b2:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final b1()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c1()Landroidx/constraintlayout/core/widgets/analyzer/c;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->F1:Landroidx/constraintlayout/core/widgets/analyzer/c;

    return-object v0
.end method

.method public final d1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/g;->W1:I

    return v0
.end method

.method public final e1()Landroidx/constraintlayout/core/g;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    return-object v0
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->I1:Landroidx/constraintlayout/core/g;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/g;->u()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->J1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->L1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->K1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->M1:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/g;->X1:Z

    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/q;->f0()V

    return-void
.end method

.method public final f1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/g;->Z1:Z

    return v0
.end method

.method public final g1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/g;->G1:Z

    return v0
.end method

.method public final h1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/g;->Y1:Z

    return v0
.end method

.method public final i1(IIIIIIIII)V
    .locals 8

    move-object v7, p0

    move/from16 v0, p8

    iput v0, v7, Landroidx/constraintlayout/core/widgets/g;->J1:I

    move/from16 v0, p9

    iput v0, v7, Landroidx/constraintlayout/core/widgets/g;->K1:I

    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/g;->C1:Landroidx/constraintlayout/core/widgets/analyzer/d;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/d;->c(Landroidx/constraintlayout/core/widgets/g;IIIII)V

    return-void
.end method

.method public final k1(I)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/g;->W1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l1(Landroidx/constraintlayout/core/widgets/analyzer/c;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/g;->F1:Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->D1:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->m(Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    return-void
.end method

.method public final m1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/g;->W1:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/g;->k1(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/core/g;->w:Z

    return-void
.end method

.method public final n1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/g;->E1:I

    return-void
.end method

.method public final o1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/g;->G1:Z

    return-void
.end method

.method public final p1()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->C1:Landroidx/constraintlayout/core/widgets/analyzer/d;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/d;->d(Landroidx/constraintlayout/core/widgets/g;)V

    return-void
.end method
