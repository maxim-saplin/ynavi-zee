.class public final Landroidx/constraintlayout/core/widgets/analyzer/r;
.super Landroidx/constraintlayout/core/widgets/analyzer/v;
.source "SourceFile"


# static fields
.field private static final m:Z = true


# instance fields
.field public k:Landroidx/constraintlayout/core/widgets/analyzer/h;

.field l:Landroidx/constraintlayout/core/widgets/analyzer/i;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/v;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/v;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->l:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/f;)V
    .locals 7

    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/q;->a:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget v5, v2, Landroidx/constraintlayout/core/widgets/f;->x:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    move p1, v4

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    int-to-float v1, v1

    iget p1, p1, Landroidx/constraintlayout/core/widgets/f;->f0:F

    :goto_0
    div-float/2addr v1, p1

    :goto_1
    add-float/2addr v1, v3

    float-to-int p1, v1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    int-to-float v1, v1

    iget p1, p1, Landroidx/constraintlayout/core/widgets/f;->f0:F

    mul-float/2addr v1, p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    int-to-float v1, v1

    iget p1, p1, Landroidx/constraintlayout/core/widgets/f;->f0:F

    goto :goto_0

    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v1, :cond_5

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v5, :cond_5

    iget v2, v2, Landroidx/constraintlayout/core/widgets/f;->E:F

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-boolean v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget v1, p1, Landroidx/constraintlayout/core/widgets/f;->w:I

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->X()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v1, :cond_a

    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->a:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    add-int/2addr v2, v4

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/f;->H()F

    move-result v4

    if-ne p1, v0, :cond_c

    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    move v4, v3

    :cond_c
    sub-int/2addr v2, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    int-to-float v0, v1

    add-float/2addr v0, v3

    int-to-float v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    :cond_d
    :goto_5
    return-void

    :cond_e
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p0, v1, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/v;->m(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/f;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v1

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/i;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/v;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->l:Landroidx/constraintlayout/core/widgets/analyzer/i;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v2, :cond_4

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v2, :cond_2

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v4

    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    return-void

    :cond_2
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v2, :cond_4

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v0

    invoke-static {v1, v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_d

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-boolean v8, v7, Landroidx/constraintlayout/core/widgets/f;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v2, v0, v5

    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v8, :cond_8

    aget-object v9, v0, v6

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v0, v0, v5

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/v;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v3

    invoke-static {v2, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v0, v0, v6

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/v;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Z

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->N()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    goto/16 :goto_5

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->N()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    goto/16 :goto_5

    :cond_9
    aget-object v1, v0, v6

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v2, :cond_b

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/v;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->N()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    goto/16 :goto_5

    :cond_b
    aget-object v0, v0, v4

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v1, :cond_c

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/v;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-static {v1, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v7, Landroidx/constraintlayout/core/widgets/l;

    if-nez v0, :cond_1e

    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/widgets/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v0, :cond_1e

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->M()I

    move-result v0

    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->N()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v2, :cond_12

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v7, :cond_12

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget v7, v2, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-eq v7, v5, :cond_10

    if-eq v7, v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->X()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget v2, v0, Landroidx/constraintlayout/core/widgets/f;->w:I

    if-ne v2, v6, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Z

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Z

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/v;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v7, v2, v5

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v8, :cond_17

    aget-object v9, v2, v6

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v9, :cond_17

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->X()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v2

    neg-int v2, v2

    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v0, v0, v5

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/v;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v2, v2, v6

    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    move-result-object v2

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/v;)V

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/v;)V

    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->N()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->l:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    goto/16 :goto_4

    :cond_17
    const/4 v9, 0x0

    if-eqz v8, :cond_19

    invoke-static {v7}, Landroidx/constraintlayout/core/widgets/analyzer/v;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v3

    invoke-static {v2, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->N()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->l:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    :cond_18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_1d

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget v3, v0, Landroidx/constraintlayout/core/widgets/f;->f0:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_1d

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v2, :cond_1d

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    goto/16 :goto_4

    :cond_19
    aget-object v5, v2, v6

    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    const/4 v8, -0x1

    if-eqz v7, :cond_1a

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/v;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {p0, v0, v2, v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->N()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->l:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    goto/16 :goto_4

    :cond_1a
    aget-object v2, v2, v4

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v4, :cond_1b

    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-static {v2, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->l:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {p0, v0, v2, v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    goto :goto_4

    :cond_1b
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/l;

    if-nez v2, :cond_1d

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->M()I

    move-result v0

    invoke-static {v3, v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/v;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->N()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->l:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V

    :cond_1c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_1d

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget v3, v0, Landroidx/constraintlayout/core/widgets/f;->f0:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_1d

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v2, :cond_1d

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    :cond_1d
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Z

    :cond_1e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->R0(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->g:Z

    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->g:Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
