.class public final Landroidx/constraintlayout/core/widgets/analyzer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Z = true

.field private static final k:Z = false


# instance fields
.field private a:Landroidx/constraintlayout/core/widgets/g;

.field private b:Z

.field private c:Z

.field private d:Landroidx/constraintlayout/core/widgets/g;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/v;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/p;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/constraintlayout/core/widgets/analyzer/c;

.field private h:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:Landroidx/constraintlayout/core/widgets/analyzer/c;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->h:Landroidx/constraintlayout/core/widgets/analyzer/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->d:Landroidx/constraintlayout/core/widgets/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/h;IILandroidx/constraintlayout/core/widgets/analyzer/h;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/p;)V
    .locals 9

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/v;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    if-nez p6, :cond_1

    new-instance p6, Landroidx/constraintlayout/core/widgets/analyzer/p;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p6, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    iput-boolean v1, p6, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Z

    const/4 v1, 0x0

    iput-object v1, p6, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/v;

    iput-object v1, p6, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/analyzer/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p6, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Ljava/util/ArrayList;

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->k:I

    iput v1, p6, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    add-int/2addr v1, v0

    sput v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->k:I

    iput-object p1, p6, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/v;

    iput-object p1, p6, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/analyzer/v;

    iput p3, p6, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:I

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p6, p1, Landroidx/constraintlayout/core/widgets/analyzer/v;->c:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object p3, p6, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p6, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/h;

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;IILandroidx/constraintlayout/core/widgets/analyzer/h;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-eqz v2, :cond_4

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/h;

    const/4 v5, 0x1

    move-object v2, p0

    move v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;IILandroidx/constraintlayout/core/widgets/analyzer/h;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    goto :goto_1

    :cond_5
    if-ne p2, v0, :cond_7

    instance-of p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/r;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/h;

    const/4 v5, 0x2

    move-object v2, p0

    move v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;IILandroidx/constraintlayout/core/widgets/analyzer/h;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    goto :goto_2

    :cond_7
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-ne v3, p4, :cond_8

    iput-boolean v0, p6, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Z

    :cond_8
    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;IILandroidx/constraintlayout/core/widgets/analyzer/h;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    goto :goto_3

    :cond_9
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-ne v3, p4, :cond_a

    iput-boolean v0, p6, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Z

    :cond_a
    const/4 v5, 0x1

    move-object v2, p0

    move v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;IILandroidx/constraintlayout/core/widgets/analyzer/h;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    goto :goto_4

    :cond_b
    if-ne p2, v0, :cond_c

    instance-of p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/r;

    if-eqz p3, :cond_c

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/h;

    const/4 v5, 0x2

    move-object v2, p0

    move v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;IILandroidx/constraintlayout/core/widgets/analyzer/h;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/g;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    const/4 v9, 0x1

    aget-object v3, v3, v9

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->J()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/f;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Landroidx/constraintlayout/core/widgets/f;->B:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    const/4 v8, 0x2

    if-gez v7, :cond_2

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_2

    iput v8, v2, Landroidx/constraintlayout/core/widgets/f;->w:I

    :cond_2
    iget v7, v2, Landroidx/constraintlayout/core/widgets/f;->E:F

    cmpg-float v11, v7, v10

    if-gez v11, :cond_3

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v11, :cond_3

    iput v8, v2, Landroidx/constraintlayout/core/widgets/f;->x:I

    :cond_3
    iget v11, v2, Landroidx/constraintlayout/core/widgets/f;->f0:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x3

    if-lez v11, :cond_9

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v11, :cond_5

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v13, :cond_4

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v13, :cond_5

    :cond_4
    iput v12, v2, Landroidx/constraintlayout/core/widgets/f;->w:I

    goto :goto_1

    :cond_5
    if-ne v3, v11, :cond_7

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v13, :cond_6

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v13, :cond_7

    :cond_6
    iput v12, v2, Landroidx/constraintlayout/core/widgets/f;->x:I

    goto :goto_1

    :cond_7
    if-ne v5, v11, :cond_9

    if-ne v3, v11, :cond_9

    iget v11, v2, Landroidx/constraintlayout/core/widgets/f;->w:I

    if-nez v11, :cond_8

    iput v12, v2, Landroidx/constraintlayout/core/widgets/f;->w:I

    :cond_8
    iget v11, v2, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-nez v11, :cond_9

    iput v12, v2, Landroidx/constraintlayout/core/widgets/f;->x:I

    :cond_9
    :goto_1
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v11, :cond_b

    iget v13, v2, Landroidx/constraintlayout/core/widgets/f;->w:I

    if-ne v13, v9, :cond_b

    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v13, :cond_a

    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v13, :cond_b

    :cond_a
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_b
    if-ne v3, v11, :cond_d

    iget v13, v2, Landroidx/constraintlayout/core/widgets/f;->x:I

    if-ne v13, v9, :cond_d

    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v13, :cond_c

    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v13, :cond_d

    :cond_c
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_d
    move-object v13, v3

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v14, v2, Landroidx/constraintlayout/core/widgets/f;->w:I

    iput v14, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->a:I

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iput-object v13, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v15, v2, Landroidx/constraintlayout/core/widgets/f;->x:I

    iput v15, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->a:I

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v3, :cond_e

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v10, :cond_e

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v10, :cond_f

    :cond_e
    if-eq v13, v3, :cond_23

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v10, :cond_23

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v10, :cond_f

    goto/16 :goto_3

    :cond_f
    const/high16 v10, 0x3f000000    # 0.5f

    if-ne v5, v11, :cond_17

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v8, :cond_10

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v4, :cond_17

    :cond_10
    if-ne v14, v12, :cond_12

    if-ne v13, v8, :cond_11

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v8

    move-object v7, v8

    move v8, v11

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_11
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v8

    int-to-float v3, v8

    iget v4, v2, Landroidx/constraintlayout/core/widgets/f;->f0:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v10

    float-to-int v6, v3

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/f;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v14, v9, :cond_13

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v8

    move-object v7, v13

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    goto/16 :goto_0

    :cond_13
    const/4 v4, 0x2

    if-ne v14, v4, :cond_15

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v4, v4, v8

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v8, :cond_14

    if-ne v4, v3, :cond_17

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v10

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v8

    move-object v7, v13

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/f;->a:Z

    goto/16 :goto_0

    :cond_15
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    const/16 v16, 0x0

    aget-object v10, v4, v16

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v10, :cond_16

    aget-object v4, v4, v9

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v4, :cond_17

    :cond_16
    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v8

    move-object v7, v13

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/f;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v13, v11, :cond_20

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v8, :cond_18

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v4, :cond_20

    :cond_18
    if-ne v15, v12, :cond_1b

    if-ne v5, v8, :cond_19

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v8

    move-object v7, v8

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v6

    iget v3, v2, Landroidx/constraintlayout/core/widgets/f;->f0:F

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->r()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v6

    mul-float/2addr v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v4, v3

    float-to-int v8, v4

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/f;->a:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v15, v9, :cond_1c

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v7, v8

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    goto/16 :goto_0

    :cond_1c
    const/4 v4, 0x2

    if-ne v15, v4, :cond_1e

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v9

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v8, :cond_1d

    if-ne v4, v3, :cond_20

    :cond_1d
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v7, v3

    float-to-int v10, v7

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v7, v8

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/f;->a:Z

    goto/16 :goto_0

    :cond_1e
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->Y:[Landroidx/constraintlayout/core/widgets/d;

    const/4 v4, 0x2

    aget-object v10, v3, v4

    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v4, :cond_1f

    aget-object v3, v3, v12

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v3, :cond_20

    :cond_1f
    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v8

    move-object v7, v13

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/f;->a:Z

    goto/16 :goto_0

    :cond_20
    if-ne v5, v11, :cond_0

    if-ne v13, v11, :cond_0

    if-eq v14, v9, :cond_22

    if-ne v15, v9, :cond_21

    goto :goto_2

    :cond_21
    const/4 v3, 0x2

    if-ne v15, v3, :cond_0

    if-ne v14, v3, :cond_0

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v8, :cond_0

    aget-object v3, v3, v9

    if-ne v3, v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v6, v3

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v7, v4

    add-float/2addr v7, v3

    float-to-int v10, v7

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v8

    move-object v7, v8

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/f;->a:Z

    goto/16 :goto_0

    :cond_22
    :goto_2
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    goto/16 :goto_0

    :cond_23
    :goto_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v4

    if-ne v5, v3, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v4

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/d;->g:I

    sub-int/2addr v4, v5

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/f;->S:Landroidx/constraintlayout/core/widgets/d;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/d;->g:I

    sub-int/2addr v4, v5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_24
    move v6, v4

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v4

    if-ne v13, v3, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/f;->T:Landroidx/constraintlayout/core/widgets/d;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    sub-int/2addr v3, v4

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v8, v3

    move-object v7, v4

    goto :goto_4

    :cond_25
    move v8, v4

    move-object v7, v13

    :goto_4
    move-object/from16 v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/f;->a:Z

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->d:Landroidx/constraintlayout/core/widgets/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/o;->f()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->d:Landroidx/constraintlayout/core/widgets/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/r;->f()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->d:Landroidx/constraintlayout/core/widgets/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->d:Landroidx/constraintlayout/core/widgets/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->d:Landroidx/constraintlayout/core/widgets/g;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    instance-of v6, v3, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v6, :cond_1

    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/l;

    invoke-direct {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/o;->f()V

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/r;->f()V

    check-cast v3, Landroidx/constraintlayout/core/widgets/k;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/k;->V0()I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->V()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->c:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-nez v6, :cond_2

    new-instance v6, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {v6, v3, v5}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/f;I)V

    iput-object v6, v3, Landroidx/constraintlayout/core/widgets/f;->c:Landroidx/constraintlayout/core/widgets/analyzer/e;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->c:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->X()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-nez v5, :cond_5

    new-instance v5, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {v5, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/f;I)V

    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/m;

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/m;

    invoke-direct {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/v;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/v;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/v;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->d:Landroidx/constraintlayout/core/widgets/g;

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/v;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->k:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->h(Landroidx/constraintlayout/core/widgets/analyzer/v;ILjava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->h(Landroidx/constraintlayout/core/widgets/analyzer/v;ILjava/util/ArrayList;)V

    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Z

    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/g;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_b

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/v;

    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    if-eq v11, v2, :cond_2

    goto/16 :goto_6

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/o;

    if-nez v11, :cond_2

    goto/16 :goto_6

    :cond_1
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/r;

    if-nez v11, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    :goto_1
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    goto :goto_2

    :cond_3
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    goto :goto_1

    :goto_2
    if-nez v2, :cond_4

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    :goto_3
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    goto :goto_4

    :cond_4
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    goto :goto_3

    :goto_4
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/v;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/analyzer/v;->j()J

    move-result-wide v12

    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-static {v10, v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;J)J

    move-result-wide v10

    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-static {v14, v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/p;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;J)J

    move-result-wide v14

    sub-long/2addr v10, v12

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    neg-int v0, v5

    int-to-long v0, v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_5

    int-to-long v0, v5

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v14

    sub-long/2addr v0, v12

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    int-to-long v14, v5

    sub-long/2addr v0, v14

    cmp-long v5, v0, v14

    if-ltz v5, :cond_6

    sub-long/2addr v0, v14

    :cond_6
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/f;->m(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v5, :cond_7

    long-to-float v0, v0

    div-float/2addr v0, v4

    long-to-float v1, v10

    sub-float v5, v14, v4

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0x0

    :goto_5
    long-to-float v0, v0

    mul-float v1, v0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-long v10, v1

    invoke-static {v14, v4, v0, v5}, Lf;->a(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    int-to-long v4, v1

    add-long/2addr v4, v10

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_9

    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    int-to-long v4, v1

    invoke-static {v0, v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;J)J

    move-result-wide v0

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    int-to-long v4, v4

    add-long/2addr v4, v12

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_6

    :cond_9
    if-eqz v11, :cond_a

    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    int-to-long v4, v1

    invoke-static {v0, v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/p;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;J)J

    move-result-wide v0

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v12

    neg-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_6

    :cond_a
    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    int-to-long v4, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/v;->j()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    int-to-long v4, v4

    sub-long v4, v0, v4

    :goto_6
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_b
    long-to-int v0, v7

    return v0
.end method

.method public final e(Z)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->j()V

    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/f;->a:Z

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/o;->o()V

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/r;->n()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->j()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/f;->a:Z

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/o;->o()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/r;->n()V

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->d:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->b(Landroidx/constraintlayout/core/widgets/g;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->Q0(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->R0(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->q(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/f;->q(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    iget-boolean v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->c()V

    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/f;->L()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->M()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->l()V

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v6, :cond_4

    if-ne v2, v6, :cond_8

    :cond_4
    if-eqz p1, :cond_6

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/v;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/v;->l()Z

    move-result v7

    if-nez v7, :cond_5

    move p1, v1

    :cond_6
    if-eqz p1, :cond_7

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v6, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/f;->z0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p0, v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(Landroidx/constraintlayout/core/widgets/g;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    :cond_7
    if-eqz p1, :cond_8

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, p1, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/f;->M0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(Landroidx/constraintlayout/core/widgets/g;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result p1

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v1

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_a

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v8, :cond_9

    goto :goto_1

    :cond_9
    move p1, v1

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->l()V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v3

    if-eq v4, v7, :cond_b

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_c

    :cond_b
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->l()V

    move p1, v3

    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    if-ne v6, v7, :cond_d

    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/v;->g:Z

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/v;->e()V

    goto :goto_3

    :cond_e
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/v;

    if-nez p1, :cond_10

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    if-ne v6, v7, :cond_10

    goto :goto_4

    :cond_10
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez v6, :cond_12

    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/l;

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez v6, :cond_f

    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-nez v6, :cond_f

    instance-of v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/l;

    if-nez v5, :cond_f

    goto :goto_5

    :cond_13
    move v1, v3

    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/f;->z0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/f;->M0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v1
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->j()V

    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/f;->a:Z

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iput-boolean v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    iput-boolean v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/v;->g:Z

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/o;->o()V

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iput-boolean v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/v;->g:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/r;->n()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->j()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/f;->a:Z

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->g:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/o;->o()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->g:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/r;->n()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->c()V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->d:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->b(Landroidx/constraintlayout/core/widgets/g;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->Q0(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->R0(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    return-void
.end method

.method public final g(IZ)Z
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->q(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/f;->q(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/f;->L()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->M()I

    move-result v5

    if-eqz p2, :cond_4

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v6, :cond_0

    if-ne v2, v6, :cond_4

    :cond_0
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    if-ne v8, p1, :cond_1

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/v;->l()Z

    move-result v7

    if-nez v7, :cond_1

    move p2, v1

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, p2, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/widgets/f;->z0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(Landroidx/constraintlayout/core/widgets/g;I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v6, p2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result p2

    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, p2, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/widgets/f;->M0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p0, p2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(Landroidx/constraintlayout/core/widgets/g;I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v6, p2, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result p2

    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    :cond_4
    :goto_0
    if-nez p1, :cond_6

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v1

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_7

    :cond_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result p2

    add-int/2addr p2, v4

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    sub-int/2addr p2, v4

    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    :goto_1
    move p2, v3

    goto :goto_3

    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v3

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v6, :cond_8

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_7

    goto :goto_2

    :cond_7
    move p2, v1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result p2

    add-int/2addr p2, v5

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v4, p2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    sub-int/2addr p2, v5

    invoke-virtual {v4, p2}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->l()V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    if-eq v6, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/v;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/v;->e()V

    goto :goto_4

    :cond_b
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/v;->f:I

    if-eq v6, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/v;->b:Landroidx/constraintlayout/core/widgets/f;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    if-ne v6, v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-nez v6, :cond_c

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_11
    move v1, v3

    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/f;->z0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/f;->M0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v1
.end method

.method public final h(Landroidx/constraintlayout/core/widgets/analyzer/v;ILjava/util/ArrayList;)V
    .locals 10

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;IILandroidx/constraintlayout/core/widgets/analyzer/h;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;IILandroidx/constraintlayout/core/widgets/analyzer/h;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;IILandroidx/constraintlayout/core/widgets/analyzer/h;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/v;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/v;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/v;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;IILandroidx/constraintlayout/core/widgets/analyzer/h;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/r;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/h;

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;IILandroidx/constraintlayout/core/widgets/analyzer/h;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    return-void
.end method

.method public final k(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->h:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:Landroidx/constraintlayout/core/widgets/analyzer/c;

    check-cast p2, Landroidx/constraintlayout/widget/f;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/f;->c(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->h:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->h:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->h:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->h:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->v0(Z)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->h:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->m0(I)V

    return-void
.end method

.method public final l()V
    .locals 12

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/f;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/f;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, Landroidx/constraintlayout/core/widgets/f;->w:I

    iget v4, v1, Landroidx/constraintlayout/core/widgets/f;->x:I

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v6, :cond_3

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v6, :cond_4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/f;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v2, :cond_7

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    goto :goto_3

    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/f;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/g;->k(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v2, :cond_9

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    goto :goto_3

    :cond_9
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/o;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/v;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/f;->a:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/f;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->f:Landroidx/constraintlayout/core/widgets/analyzer/r;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/r;->l:Landroidx/constraintlayout/core/widgets/analyzer/i;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final m(Landroidx/constraintlayout/core/widgets/analyzer/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:Landroidx/constraintlayout/core/widgets/analyzer/c;

    return-void
.end method
