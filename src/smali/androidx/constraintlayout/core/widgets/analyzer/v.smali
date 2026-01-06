.class public abstract Landroidx/constraintlayout/core/widgets/analyzer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/f;


# instance fields
.field public a:I

.field b:Landroidx/constraintlayout/core/widgets/f;

.field c:Landroidx/constraintlayout/core/widgets/analyzer/p;

.field protected d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field e:Landroidx/constraintlayout/core/widgets/analyzer/i;

.field public f:I

.field g:Z

.field public h:Landroidx/constraintlayout/core/widgets/analyzer/h;

.field public i:Landroidx/constraintlayout/core/widgets/analyzer/h;

.field protected j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/i;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/v;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->g:Z

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/v;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/v;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    return-void
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;
    .locals 3

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/u;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    goto :goto_0

    :cond_2
    iget-object p0, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    goto :goto_0

    :cond_3
    iget-object p0, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    goto :goto_0

    :cond_4
    iget-object p0, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    goto :goto_0

    :cond_5
    iget-object p0, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    :goto_0
    return-object v0
.end method

.method public static i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/h;
    .locals 2

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    if-nez p1, :cond_1

    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    :goto_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/u;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/constraintlayout/core/widgets/analyzer/h;Landroidx/constraintlayout/core/widgets/analyzer/h;ILandroidx/constraintlayout/core/widgets/analyzer/i;)V
    .locals 2

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:I

    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget v0, p2, Landroidx/constraintlayout/core/widgets/f;->A:I

    iget p2, p2, Landroidx/constraintlayout/core/widgets/f;->z:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget v0, p2, Landroidx/constraintlayout/core/widgets/f;->D:I

    iget p2, p2, Landroidx/constraintlayout/core/widgets/f;->C:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->g:Z

    return v0
.end method

.method public abstract l()Z
.end method

.method public final m(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V
    .locals 12

    invoke-static {p1}, Landroidx/constraintlayout/core/widgets/analyzer/v;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    move-result-object v0

    invoke-static {p2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/h;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_a

    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v6, :cond_2

    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/v;->a:I

    if-ne v10, v8, :cond_2

    iget-object v10, v4, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v6, :cond_2

    iget v6, v10, Landroidx/constraintlayout/core/widgets/analyzer/v;->a:I

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    :cond_3
    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Landroidx/constraintlayout/core/widgets/f;->f0:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    :goto_1
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Landroidx/constraintlayout/core/widgets/f;->B:F

    goto :goto_2

    :cond_7
    iget v4, v4, Landroidx/constraintlayout/core/widgets/f;->E:F

    :goto_2
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    goto :goto_3

    :cond_8
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    invoke-virtual {p0, v3, p3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->g(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/v;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    :cond_a
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez v4, :cond_b

    return-void

    :cond_b
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    if-ne v3, p2, :cond_c

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    return-void

    :cond_c
    if-nez p3, :cond_d

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/f;->t()F

    move-result p2

    goto :goto_4

    :cond_d
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/f;->H()F

    move-result p2

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    move p2, v5

    :cond_e
    sub-int/2addr v2, p1

    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    sub-int/2addr v2, p3

    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
