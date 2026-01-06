.class public final Landroidx/constraintlayout/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z = true

.field public static B:Z = false

.field public static C:Landroidx/constraintlayout/core/h; = null

.field public static D:J = 0x0L

.field public static E:J = 0x0L

.field public static final s:Z = false

.field public static final t:Z = false

.field private static final u:Z = false

.field private static final v:Z = false

.field public static w:Z = false

.field public static x:Z = true

.field public static y:Z = true

.field public static z:Z = true


# instance fields
.field private a:I

.field public b:Z

.field c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/constraintlayout/core/e;

.field private f:I

.field private g:I

.field h:[Landroidx/constraintlayout/core/c;

.field public i:Z

.field public j:Z

.field private k:[Z

.field l:I

.field m:I

.field private n:I

.field final o:Landroidx/constraintlayout/core/d;

.field private p:[Landroidx/constraintlayout/core/n;

.field private q:I

.field private r:Landroidx/constraintlayout/core/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Landroidx/constraintlayout/core/g;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/core/g;->b:Z

    iput v1, p0, Landroidx/constraintlayout/core/g;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/core/g;->d:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Landroidx/constraintlayout/core/g;->f:I

    iput v2, p0, Landroidx/constraintlayout/core/g;->g:I

    iput-boolean v1, p0, Landroidx/constraintlayout/core/g;->i:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/g;->j:Z

    new-array v3, v2, [Z

    iput-object v3, p0, Landroidx/constraintlayout/core/g;->k:[Z

    const/4 v3, 0x1

    iput v3, p0, Landroidx/constraintlayout/core/g;->l:I

    iput v1, p0, Landroidx/constraintlayout/core/g;->m:I

    iput v2, p0, Landroidx/constraintlayout/core/g;->n:I

    new-array v0, v0, [Landroidx/constraintlayout/core/n;

    iput-object v0, p0, Landroidx/constraintlayout/core/g;->p:[Landroidx/constraintlayout/core/n;

    iput v1, p0, Landroidx/constraintlayout/core/g;->q:I

    new-array v0, v2, [Landroidx/constraintlayout/core/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/g;->t()V

    new-instance v0, Landroidx/constraintlayout/core/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/constraintlayout/core/j;

    invoke-direct {v1}, Landroidx/constraintlayout/core/j;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/core/d;->a:Landroidx/constraintlayout/core/i;

    new-instance v1, Landroidx/constraintlayout/core/j;

    invoke-direct {v1}, Landroidx/constraintlayout/core/j;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/core/d;->b:Landroidx/constraintlayout/core/i;

    new-instance v1, Landroidx/constraintlayout/core/j;

    invoke-direct {v1}, Landroidx/constraintlayout/core/j;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/core/d;->c:Landroidx/constraintlayout/core/i;

    new-array v1, v2, [Landroidx/constraintlayout/core/n;

    iput-object v1, v0, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    iput-object v0, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    new-instance v1, Landroidx/constraintlayout/core/m;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/m;-><init>(Landroidx/constraintlayout/core/d;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/g;->e:Landroidx/constraintlayout/core/e;

    sget-boolean v1, Landroidx/constraintlayout/core/g;->B:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/core/f;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/f;-><init>(Landroidx/constraintlayout/core/d;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/g;->r:Landroidx/constraintlayout/core/e;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/c;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/c;-><init>(Landroidx/constraintlayout/core/d;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/g;->r:Landroidx/constraintlayout/core/e;

    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->h()Landroidx/constraintlayout/core/n;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/constraintlayout/core/n;->g:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/n;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/d;->c:Landroidx/constraintlayout/core/i;

    check-cast v0, Landroidx/constraintlayout/core/j;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/n;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/core/n;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object p1, v0, Landroidx/constraintlayout/core/n;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/n;->d()V

    iput-object p1, v0, Landroidx/constraintlayout/core/n;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/g;->q:I

    iget v1, p0, Landroidx/constraintlayout/core/g;->a:I

    if-lt p1, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroidx/constraintlayout/core/g;->a:I

    iget-object p1, p0, Landroidx/constraintlayout/core/g;->p:[Landroidx/constraintlayout/core/n;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/core/n;

    iput-object p1, p0, Landroidx/constraintlayout/core/g;->p:[Landroidx/constraintlayout/core/n;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/g;->p:[Landroidx/constraintlayout/core/n;

    iget v1, p0, Landroidx/constraintlayout/core/g;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/g;->q:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method public final b(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;IFLandroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V
    .locals 6

    invoke-virtual {p0}, Landroidx/constraintlayout/core/g;->l()Landroidx/constraintlayout/core/c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Landroidx/constraintlayout/core/c;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    int-to-float p1, p3

    iput p1, v0, Landroidx/constraintlayout/core/c;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Landroidx/constraintlayout/core/c;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Landroidx/constraintlayout/core/c;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/g;I)V

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/g;->c(Landroidx/constraintlayout/core/c;)V

    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/constraintlayout/core/g;->m:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/core/g;->n:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Landroidx/constraintlayout/core/g;->l:I

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/core/g;->g:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/g;->p()V

    :cond_1
    iget-boolean v2, v1, Landroidx/constraintlayout/core/c;->f:Z

    if-nez v2, :cond_25

    iget-object v2, v0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_c

    iget-object v6, v1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v6}, Landroidx/constraintlayout/core/b;->i()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    iget-object v8, v1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v8, v7}, Landroidx/constraintlayout/core/b;->b(I)Landroidx/constraintlayout/core/n;

    move-result-object v8

    iget v9, v8, Landroidx/constraintlayout/core/n;->e:I

    if-ne v9, v5, :cond_3

    iget-boolean v9, v8, Landroidx/constraintlayout/core/n;->h:Z

    if-nez v9, :cond_3

    iget-boolean v9, v8, Landroidx/constraintlayout/core/n;->o:Z

    if-eqz v9, :cond_4

    :cond_3
    iget-object v9, v1, Landroidx/constraintlayout/core/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v6, v1, Landroidx/constraintlayout/core/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_b

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_a

    iget-object v8, v1, Landroidx/constraintlayout/core/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/n;

    iget-boolean v9, v8, Landroidx/constraintlayout/core/n;->h:Z

    if-eqz v9, :cond_6

    invoke-virtual {v1, v0, v8, v3}, Landroidx/constraintlayout/core/c;->j(Landroidx/constraintlayout/core/g;Landroidx/constraintlayout/core/n;Z)V

    goto :goto_3

    :cond_6
    iget-boolean v9, v8, Landroidx/constraintlayout/core/n;->o:Z

    if-eqz v9, :cond_8

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v9, v8}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/n;)F

    move-result v9

    iget v10, v1, Landroidx/constraintlayout/core/c;->b:F

    iget v11, v8, Landroidx/constraintlayout/core/n;->q:F

    mul-float/2addr v11, v9

    add-float/2addr v11, v10

    iput v11, v1, Landroidx/constraintlayout/core/c;->b:F

    iget-object v10, v1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v10, v8, v3}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/n;Z)F

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/n;->c(Landroidx/constraintlayout/core/c;)V

    iget-object v10, v1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    iget-object v11, v0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v11, v11, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    iget v8, v8, Landroidx/constraintlayout/core/n;->p:I

    aget-object v8, v11, v8

    invoke-interface {v10, v8, v9, v3}, Landroidx/constraintlayout/core/b;->f(Landroidx/constraintlayout/core/n;FZ)V

    sget-boolean v8, Landroidx/constraintlayout/core/g;->y:Z

    if-eqz v8, :cond_9

    iget-object v8, v1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v8}, Landroidx/constraintlayout/core/b;->i()I

    move-result v8

    if-nez v8, :cond_9

    iput-boolean v3, v1, Landroidx/constraintlayout/core/c;->f:Z

    iput-boolean v3, v0, Landroidx/constraintlayout/core/g;->b:Z

    goto :goto_3

    :cond_8
    iget-object v9, v0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    iget v8, v8, Landroidx/constraintlayout/core/n;->e:I

    aget-object v8, v9, v8

    invoke-virtual {v1, v0, v8, v3}, Landroidx/constraintlayout/core/c;->k(Landroidx/constraintlayout/core/g;Landroidx/constraintlayout/core/c;Z)V

    :cond_9
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    iget-object v6, v1, Landroidx/constraintlayout/core/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_b
    move v2, v3

    goto/16 :goto_0

    :cond_c
    sget-boolean v2, Landroidx/constraintlayout/core/g;->y:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    if-eqz v2, :cond_d

    iget-object v2, v1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v2}, Landroidx/constraintlayout/core/b;->i()I

    move-result v2

    if-nez v2, :cond_d

    iput-boolean v3, v1, Landroidx/constraintlayout/core/c;->f:Z

    iput-boolean v3, v0, Landroidx/constraintlayout/core/g;->b:Z

    :cond_d
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    :cond_e
    iget v2, v1, Landroidx/constraintlayout/core/c;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_f

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Landroidx/constraintlayout/core/c;->b:F

    iget-object v2, v1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v2}, Landroidx/constraintlayout/core/b;->g()V

    :cond_f
    iget-object v2, v1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v2}, Landroidx/constraintlayout/core/b;->i()I

    move-result v2

    move v11, v6

    move v13, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v8, v2, :cond_18

    iget-object v15, v1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v15, v8}, Landroidx/constraintlayout/core/b;->k(I)F

    move-result v15

    iget-object v4, v1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v4, v8}, Landroidx/constraintlayout/core/b;->b(I)Landroidx/constraintlayout/core/n;

    move-result-object v4

    iget-object v5, v4, Landroidx/constraintlayout/core/n;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v5, v7, :cond_13

    if-nez v9, :cond_11

    iget v5, v4, Landroidx/constraintlayout/core/n;->n:I

    if-gt v5, v3, :cond_10

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    :goto_6
    move-object v9, v4

    move v11, v15

    goto :goto_a

    :cond_11
    cmpl-float v5, v11, v15

    if-lez v5, :cond_12

    iget v5, v4, Landroidx/constraintlayout/core/n;->n:I

    if-gt v5, v3, :cond_10

    goto :goto_7

    :cond_12
    if-nez v12, :cond_17

    iget v5, v4, Landroidx/constraintlayout/core/n;->n:I

    if-gt v5, v3, :cond_17

    :goto_7
    move v12, v3

    goto :goto_6

    :cond_13
    if-nez v9, :cond_17

    cmpg-float v5, v15, v6

    if-gez v5, :cond_17

    if-nez v10, :cond_15

    iget v5, v4, Landroidx/constraintlayout/core/n;->n:I

    if-gt v5, v3, :cond_14

    goto :goto_9

    :cond_14
    const/4 v14, 0x0

    :goto_8
    move-object v10, v4

    move v13, v15

    goto :goto_a

    :cond_15
    cmpl-float v5, v13, v15

    if-lez v5, :cond_16

    iget v5, v4, Landroidx/constraintlayout/core/n;->n:I

    if-gt v5, v3, :cond_14

    goto :goto_9

    :cond_16
    if-nez v14, :cond_17

    iget v5, v4, Landroidx/constraintlayout/core/n;->n:I

    if-gt v5, v3, :cond_17

    :goto_9
    move v14, v3

    goto :goto_8

    :cond_17
    :goto_a
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_5

    :cond_18
    if-eqz v9, :cond_19

    goto :goto_b

    :cond_19
    move-object v9, v10

    :goto_b
    if-nez v9, :cond_1a

    move v2, v3

    goto :goto_c

    :cond_1a
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/c;->i(Landroidx/constraintlayout/core/n;)V

    const/4 v2, 0x0

    :goto_c
    iget-object v4, v1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v4}, Landroidx/constraintlayout/core/b;->i()I

    move-result v4

    if-nez v4, :cond_1b

    iput-boolean v3, v1, Landroidx/constraintlayout/core/c;->f:Z

    :cond_1b
    if-eqz v2, :cond_21

    iget v2, v0, Landroidx/constraintlayout/core/g;->l:I

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/core/g;->g:I

    if-lt v2, v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/g;->p()V

    :cond_1c
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/g;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/n;

    move-result-object v2

    iget v4, v0, Landroidx/constraintlayout/core/g;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/constraintlayout/core/g;->c:I

    iget v5, v0, Landroidx/constraintlayout/core/g;->l:I

    add-int/2addr v5, v3

    iput v5, v0, Landroidx/constraintlayout/core/g;->l:I

    iput v4, v2, Landroidx/constraintlayout/core/n;->d:I

    iget-object v5, v0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v5, v5, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    aput-object v2, v5, v4

    iput-object v2, v1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    iget v4, v0, Landroidx/constraintlayout/core/g;->m:I

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/g;->h(Landroidx/constraintlayout/core/c;)V

    iget v5, v0, Landroidx/constraintlayout/core/g;->m:I

    add-int/2addr v4, v3

    if-ne v5, v4, :cond_21

    iget-object v4, v0, Landroidx/constraintlayout/core/g;->r:Landroidx/constraintlayout/core/e;

    check-cast v4, Landroidx/constraintlayout/core/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iput-object v5, v4, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    iget-object v5, v4, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v5}, Landroidx/constraintlayout/core/b;->clear()V

    const/4 v5, 0x0

    :goto_d
    iget-object v7, v1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v7}, Landroidx/constraintlayout/core/b;->i()I

    move-result v7

    if-ge v5, v7, :cond_1d

    iget-object v7, v1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/b;->b(I)Landroidx/constraintlayout/core/n;

    move-result-object v7

    iget-object v8, v1, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v8, v5}, Landroidx/constraintlayout/core/b;->k(I)F

    move-result v8

    iget-object v9, v4, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v9, v7, v8, v3}, Landroidx/constraintlayout/core/b;->f(Landroidx/constraintlayout/core/n;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1d
    iget-object v4, v0, Landroidx/constraintlayout/core/g;->r:Landroidx/constraintlayout/core/e;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/g;->s(Landroidx/constraintlayout/core/e;)V

    iget v4, v2, Landroidx/constraintlayout/core/n;->e:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_22

    iget-object v4, v1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    if-ne v4, v2, :cond_1e

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/core/c;->h([ZLandroidx/constraintlayout/core/n;)Landroidx/constraintlayout/core/n;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->i(Landroidx/constraintlayout/core/n;)V

    :cond_1e
    iget-boolean v2, v1, Landroidx/constraintlayout/core/c;->f:Z

    if-nez v2, :cond_1f

    iget-object v2, v1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/n;->f(Landroidx/constraintlayout/core/g;Landroidx/constraintlayout/core/c;)V

    :cond_1f
    sget-boolean v2, Landroidx/constraintlayout/core/g;->B:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/d;->a:Landroidx/constraintlayout/core/i;

    check-cast v2, Landroidx/constraintlayout/core/j;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/j;->b(Landroidx/constraintlayout/core/c;)Z

    goto :goto_e

    :cond_20
    iget-object v2, v0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/d;->b:Landroidx/constraintlayout/core/i;

    check-cast v2, Landroidx/constraintlayout/core/j;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/j;->b(Landroidx/constraintlayout/core/c;)Z

    :goto_e
    iget v2, v0, Landroidx/constraintlayout/core/g;->m:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/constraintlayout/core/g;->m:I

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    :cond_22
    :goto_f
    iget-object v2, v1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    if-eqz v2, :cond_24

    iget-object v2, v2, Landroidx/constraintlayout/core/n;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v2, v4, :cond_23

    iget v2, v1, Landroidx/constraintlayout/core/c;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_24

    :cond_23
    move v4, v3

    goto :goto_10

    :cond_24
    return-void

    :cond_25
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_26

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/g;->h(Landroidx/constraintlayout/core/c;)V

    :cond_26
    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/n;I)V
    .locals 5

    sget-boolean v0, Landroidx/constraintlayout/core/g;->x:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/constraintlayout/core/n;->e:I

    if-ne v0, v2, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/n;->e(Landroidx/constraintlayout/core/g;F)V

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/g;->c:I

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Landroidx/constraintlayout/core/n;->o:Z

    if-eqz v3, :cond_0

    iget v3, v2, Landroidx/constraintlayout/core/n;->p:I

    iget v4, p1, Landroidx/constraintlayout/core/n;->d:I

    if-ne v3, v4, :cond_0

    iget v3, v2, Landroidx/constraintlayout/core/n;->q:F

    add-float/2addr v3, p2

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/n;->e(Landroidx/constraintlayout/core/g;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Landroidx/constraintlayout/core/n;->e:I

    if-eq v0, v2, :cond_6

    iget-object v3, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Landroidx/constraintlayout/core/c;->f:Z

    if-eqz v3, :cond_3

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/core/c;->b:F

    goto :goto_2

    :cond_3
    iget-object v3, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v3}, Landroidx/constraintlayout/core/b;->i()I

    move-result v3

    if-nez v3, :cond_4

    iput-boolean v1, v0, Landroidx/constraintlayout/core/c;->f:Z

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/core/c;->b:F

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/g;->l()Landroidx/constraintlayout/core/c;

    move-result-object v0

    if-gez p2, :cond_5

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Landroidx/constraintlayout/core/c;->b:F

    iget-object p2, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    goto :goto_1

    :cond_5
    int-to-float p2, p2

    iput p2, v0, Landroidx/constraintlayout/core/c;->b:F

    iget-object p2, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/g;->c(Landroidx/constraintlayout/core/c;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/g;->l()Landroidx/constraintlayout/core/c;

    move-result-object v0

    iput-object p1, v0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    int-to-float p2, p2

    iput p2, p1, Landroidx/constraintlayout/core/n;->g:F

    iput p2, v0, Landroidx/constraintlayout/core/c;->b:F

    iput-boolean v1, v0, Landroidx/constraintlayout/core/c;->f:Z

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/g;->c(Landroidx/constraintlayout/core/c;)V

    :goto_2
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V
    .locals 4

    sget-boolean v0, Landroidx/constraintlayout/core/g;->x:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Landroidx/constraintlayout/core/n;->h:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/constraintlayout/core/n;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget p2, p2, Landroidx/constraintlayout/core/n;->g:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/n;->e(Landroidx/constraintlayout/core/g;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/g;->l()Landroidx/constraintlayout/core/c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v0, Landroidx/constraintlayout/core/c;->b:F

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v2, p1, v3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v2, p1, p3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    :goto_0
    if-eq p4, v1, :cond_4

    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/g;I)V

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/g;->c(Landroidx/constraintlayout/core/c;)V

    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/g;->l()Landroidx/constraintlayout/core/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/g;->m()Landroidx/constraintlayout/core/n;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/n;->f:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/n;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/g;->j(I)Landroidx/constraintlayout/core/n;

    move-result-object p2

    iget-object p3, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/g;->c(Landroidx/constraintlayout/core/c;)V

    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/g;->l()Landroidx/constraintlayout/core/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/g;->m()Landroidx/constraintlayout/core/n;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/n;->f:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/n;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/g;->j(I)Landroidx/constraintlayout/core/n;

    move-result-object p2

    iget-object p3, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/g;->c(Landroidx/constraintlayout/core/c;)V

    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/c;)V
    .locals 7

    sget-boolean v0, Landroidx/constraintlayout/core/g;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/constraintlayout/core/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    iget p1, p1, Landroidx/constraintlayout/core/c;->b:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/n;->e(Landroidx/constraintlayout/core/g;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    iget v1, p0, Landroidx/constraintlayout/core/g;->m:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    iput v1, v0, Landroidx/constraintlayout/core/n;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/g;->m:I

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/n;->f(Landroidx/constraintlayout/core/g;Landroidx/constraintlayout/core/c;)V

    :goto_0
    sget-boolean p1, Landroidx/constraintlayout/core/g;->y:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Landroidx/constraintlayout/core/g;->b:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/g;->m:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Landroidx/constraintlayout/core/c;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    iget v3, v1, Landroidx/constraintlayout/core/c;->b:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/n;->e(Landroidx/constraintlayout/core/g;F)V

    sget-boolean v2, Landroidx/constraintlayout/core/g;->B:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/d;->a:Landroidx/constraintlayout/core/i;

    check-cast v2, Landroidx/constraintlayout/core/j;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/j;->b(Landroidx/constraintlayout/core/c;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/d;->b:Landroidx/constraintlayout/core/i;

    check-cast v2, Landroidx/constraintlayout/core/j;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/j;->b(Landroidx/constraintlayout/core/c;)Z

    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/g;->m:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    iget v5, v3, Landroidx/constraintlayout/core/n;->e:I

    if-ne v5, v1, :cond_3

    iput v4, v3, Landroidx/constraintlayout/core/n;->e:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/constraintlayout/core/g;->m:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/g;->b:Z

    :cond_8
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/g;->m:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    iget v1, v1, Landroidx/constraintlayout/core/c;->b:F

    iput v1, v2, Landroidx/constraintlayout/core/n;->g:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Landroidx/constraintlayout/core/n;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/g;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/g;->g:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/g;->p()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/g;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/n;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/g;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/g;->c:I

    iget v2, p0, Landroidx/constraintlayout/core/g;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/g;->l:I

    iput v1, v0, Landroidx/constraintlayout/core/n;->d:I

    iput p1, v0, Landroidx/constraintlayout/core/n;->f:I

    iget-object p1, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    aput-object v0, p1, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/g;->e:Landroidx/constraintlayout/core/e;

    invoke-interface {p1, v0}, Landroidx/constraintlayout/core/e;->b(Landroidx/constraintlayout/core/n;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Landroidx/constraintlayout/core/n;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/g;->l:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/core/g;->g:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/g;->p()V

    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/d;

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->h()Landroidx/constraintlayout/core/n;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->p()V

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->h()Landroidx/constraintlayout/core/n;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/n;->d:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Landroidx/constraintlayout/core/g;->c:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/n;->d()V

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/g;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/g;->c:I

    iget v1, p0, Landroidx/constraintlayout/core/g;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/g;->l:I

    iput p1, v0, Landroidx/constraintlayout/core/n;->d:I

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/core/n;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    iget-object v1, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final l()Landroidx/constraintlayout/core/c;
    .locals 6

    sget-boolean v0, Landroidx/constraintlayout/core/g;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/d;->a:Landroidx/constraintlayout/core/i;

    check-cast v0, Landroidx/constraintlayout/core/j;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/f;

    iget-object v1, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/f;-><init>(Landroidx/constraintlayout/core/d;)V

    sget-wide v1, Landroidx/constraintlayout/core/g;->E:J

    add-long/2addr v1, v4

    sput-wide v1, Landroidx/constraintlayout/core/g;->E:J

    goto :goto_0

    :cond_0
    iput-object v3, v0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    iget-object v3, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v3}, Landroidx/constraintlayout/core/b;->clear()V

    iput v2, v0, Landroidx/constraintlayout/core/c;->b:F

    iput-boolean v1, v0, Landroidx/constraintlayout/core/c;->f:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/d;->b:Landroidx/constraintlayout/core/i;

    check-cast v0, Landroidx/constraintlayout/core/j;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/constraintlayout/core/c;

    iget-object v1, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/c;-><init>(Landroidx/constraintlayout/core/d;)V

    sget-wide v1, Landroidx/constraintlayout/core/g;->D:J

    add-long/2addr v1, v4

    sput-wide v1, Landroidx/constraintlayout/core/g;->D:J

    goto :goto_0

    :cond_2
    iput-object v3, v0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    iget-object v3, v0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v3}, Landroidx/constraintlayout/core/b;->clear()V

    iput v2, v0, Landroidx/constraintlayout/core/c;->b:F

    iput-boolean v1, v0, Landroidx/constraintlayout/core/c;->f:Z

    :goto_0
    invoke-static {}, Landroidx/constraintlayout/core/n;->b()V

    return-object v0
.end method

.method public final m()Landroidx/constraintlayout/core/n;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/g;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/g;->g:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/g;->p()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/g;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/n;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/g;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/g;->c:I

    iget v2, p0, Landroidx/constraintlayout/core/g;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/g;->l:I

    iput v1, v0, Landroidx/constraintlayout/core/n;->d:I

    iget-object v2, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final n()Landroidx/constraintlayout/core/d;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    return-object v0
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/g;->f:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/g;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    iget-object v0, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v1, v0, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    iget v2, p0, Landroidx/constraintlayout/core/g;->f:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/core/n;

    iput-object v1, v0, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    iget v0, p0, Landroidx/constraintlayout/core/g;->f:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/core/g;->k:[Z

    iput v0, p0, Landroidx/constraintlayout/core/g;->g:I

    iput v0, p0, Landroidx/constraintlayout/core/g;->n:I

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/g;->e:Landroidx/constraintlayout/core/e;

    invoke-interface {v0}, Landroidx/constraintlayout/core/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/g;->i()V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/core/g;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/constraintlayout/core/g;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/g;->e:Landroidx/constraintlayout/core/e;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/g;->r(Landroidx/constraintlayout/core/e;)V

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/g;->m:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Landroidx/constraintlayout/core/c;->f:Z

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/g;->e:Landroidx/constraintlayout/core/e;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/g;->r(Landroidx/constraintlayout/core/e;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/g;->i()V

    :goto_2
    return-void
.end method

.method public final r(Landroidx/constraintlayout/core/e;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/g;->m:I

    if-ge v2, v3, :cond_13

    iget-object v3, v0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    aget-object v3, v3, v2

    iget-object v4, v3, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    iget-object v4, v4, Landroidx/constraintlayout/core/n;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v4, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v3, v3, Landroidx/constraintlayout/core/c;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-nez v2, :cond_13

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Landroidx/constraintlayout/core/g;->m:I

    if-ge v8, v12, :cond_10

    iget-object v12, v0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    aget-object v12, v12, v8

    iget-object v13, v12, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    iget-object v13, v13, Landroidx/constraintlayout/core/n;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v14, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v13, v14, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-boolean v13, v12, Landroidx/constraintlayout/core/c;->f:Z

    if-eqz v13, :cond_3

    goto/16 :goto_9

    :cond_3
    iget v13, v12, Landroidx/constraintlayout/core/c;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_f

    sget-boolean v13, Landroidx/constraintlayout/core/g;->A:Z

    const/16 v14, 0x9

    if-eqz v13, :cond_9

    iget-object v13, v12, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v13}, Landroidx/constraintlayout/core/b;->i()I

    move-result v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_f

    iget-object v1, v12, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v1, v15}, Landroidx/constraintlayout/core/b;->b(I)Landroidx/constraintlayout/core/n;

    move-result-object v1

    iget-object v5, v12, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v5, v1}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/n;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_4

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v14, :cond_8

    iget-object v14, v1, Landroidx/constraintlayout/core/n;->i:[F

    aget v14, v14, v6

    div-float/2addr v14, v5

    cmpg-float v18, v14, v7

    if-gez v18, :cond_5

    if-eq v6, v11, :cond_6

    :cond_5
    if-le v6, v11, :cond_7

    :cond_6
    iget v7, v1, Landroidx/constraintlayout/core/n;->d:I

    move v11, v6

    move v10, v7

    move v9, v8

    move v7, v14

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/16 v14, 0x9

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/16 v14, 0x9

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    :goto_6
    iget v5, v0, Landroidx/constraintlayout/core/g;->l:I

    if-ge v1, v5, :cond_f

    iget-object v5, v0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v5, v5, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    aget-object v5, v5, v1

    iget-object v6, v12, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/n;)F

    move-result v6

    cmpg-float v13, v6, v4

    if-gtz v13, :cond_a

    const/16 v13, 0x9

    goto :goto_8

    :cond_a
    const/16 v13, 0x9

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_e

    iget-object v15, v5, Landroidx/constraintlayout/core/n;->i:[F

    aget v15, v15, v14

    div-float/2addr v15, v6

    cmpg-float v17, v15, v7

    if-gez v17, :cond_b

    if-eq v14, v11, :cond_c

    :cond_b
    if-le v14, v11, :cond_d

    :cond_c
    move v10, v1

    move v9, v8

    move v11, v14

    move v7, v15

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v1, -0x1

    if-eq v9, v1, :cond_11

    iget-object v5, v0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    aget-object v5, v5, v9

    iget-object v6, v5, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    iput v1, v6, Landroidx/constraintlayout/core/n;->e:I

    iget-object v1, v0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    aget-object v1, v1, v10

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/c;->i(Landroidx/constraintlayout/core/n;)V

    iget-object v1, v5, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    iput v9, v1, Landroidx/constraintlayout/core/n;->e:I

    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/core/n;->f(Landroidx/constraintlayout/core/g;Landroidx/constraintlayout/core/c;)V

    goto :goto_a

    :cond_11
    const/4 v2, 0x1

    :goto_a
    iget v1, v0, Landroidx/constraintlayout/core/g;->l:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_12
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/g;->s(Landroidx/constraintlayout/core/e;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/g;->i()V

    return-void
.end method

.method public final s(Landroidx/constraintlayout/core/e;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/g;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/g;->k:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_b

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Landroidx/constraintlayout/core/g;->l:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_2

    return-void

    :cond_2
    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/core/c;

    iget-object v4, v4, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    if-eqz v4, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/core/g;->k:[Z

    iget v4, v4, Landroidx/constraintlayout/core/n;->d:I

    aput-boolean v3, v5, v4

    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/core/g;->k:[Z

    invoke-interface {p1, v4}, Landroidx/constraintlayout/core/e;->a([Z)Landroidx/constraintlayout/core/n;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Landroidx/constraintlayout/core/g;->k:[Z

    iget v6, v4, Landroidx/constraintlayout/core/n;->d:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return-void

    :cond_4
    aput-boolean v3, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const/4 v3, -0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v0

    move v7, v3

    :goto_2
    iget v8, p0, Landroidx/constraintlayout/core/g;->m:I

    if-ge v6, v8, :cond_9

    iget-object v8, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    aget-object v8, v8, v6

    iget-object v9, v8, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    iget-object v9, v9, Landroidx/constraintlayout/core/n;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v10, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v9, v8, Landroidx/constraintlayout/core/c;->f:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v8, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/b;->a(Landroidx/constraintlayout/core/n;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/n;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    iget v8, v8, Landroidx/constraintlayout/core/c;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v5

    if-gez v9, :cond_8

    move v7, v6

    move v5, v8

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-le v7, v3, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    aget-object v5, v5, v7

    iget-object v6, v5, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    iput v3, v6, Landroidx/constraintlayout/core/n;->e:I

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/c;->i(Landroidx/constraintlayout/core/n;)V

    iget-object v3, v5, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    iput v7, v3, Landroidx/constraintlayout/core/n;->e:I

    invoke-virtual {v3, p0, v5}, Landroidx/constraintlayout/core/n;->f(Landroidx/constraintlayout/core/g;Landroidx/constraintlayout/core/c;)V

    goto :goto_1

    :cond_a
    move v1, v3

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final t()V
    .locals 4

    sget-boolean v0, Landroidx/constraintlayout/core/g;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/g;->m:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/d;->a:Landroidx/constraintlayout/core/i;

    check-cast v3, Landroidx/constraintlayout/core/j;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/j;->b(Landroidx/constraintlayout/core/c;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/g;->m:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/d;->b:Landroidx/constraintlayout/core/i;

    check-cast v3, Landroidx/constraintlayout/core/j;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/j;->b(Landroidx/constraintlayout/core/c;)Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v3, v2, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/n;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/core/d;->c:Landroidx/constraintlayout/core/i;

    iget-object v2, p0, Landroidx/constraintlayout/core/g;->p:[Landroidx/constraintlayout/core/n;

    iget v3, p0, Landroidx/constraintlayout/core/g;->q:I

    check-cast v1, Landroidx/constraintlayout/core/j;

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/j;->c(I[Ljava/lang/Object;)V

    iput v0, p0, Landroidx/constraintlayout/core/g;->q:I

    iget-object v1, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/n;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/g;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Landroidx/constraintlayout/core/g;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/core/g;->e:Landroidx/constraintlayout/core/e;

    invoke-interface {v1}, Landroidx/constraintlayout/core/e;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/g;->l:I

    move v1, v0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/g;->m:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/core/g;->h:[Landroidx/constraintlayout/core/c;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Landroidx/constraintlayout/core/c;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/g;->t()V

    iput v0, p0, Landroidx/constraintlayout/core/g;->m:I

    sget-boolean v0, Landroidx/constraintlayout/core/g;->B:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/constraintlayout/core/f;

    iget-object v1, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/f;-><init>(Landroidx/constraintlayout/core/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/g;->r:Landroidx/constraintlayout/core/e;

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/constraintlayout/core/c;

    iget-object v1, p0, Landroidx/constraintlayout/core/g;->o:Landroidx/constraintlayout/core/d;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/c;-><init>(Landroidx/constraintlayout/core/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/g;->r:Landroidx/constraintlayout/core/e;

    :goto_2
    return-void
.end method
