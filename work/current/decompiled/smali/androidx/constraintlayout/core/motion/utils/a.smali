.class public final Landroidx/constraintlayout/core/motion/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:Ljava/lang/String; = "Arc"

.field private static t:[D = null

.field private static final u:D = 0.001


# instance fields
.field a:[D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [D

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a;->t:[D

    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    iput-boolean v14, v0, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    sub-double v14, v10, v6

    sub-double v10, v12, v8

    const-wide/16 v17, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    const/4 v7, 0x4

    if-eq v1, v7, :cond_2

    const/4 v7, 0x5

    if-eq v1, v7, :cond_0

    const/4 v7, 0x0

    iput-boolean v7, v0, Landroidx/constraintlayout/core/motion/utils/a;->q:Z

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    cmpg-double v16, v10, v17

    if-gez v16, :cond_1

    move v7, v6

    :cond_1
    iput-boolean v7, v0, Landroidx/constraintlayout/core/motion/utils/a;->q:Z

    goto :goto_1

    :cond_2
    cmpl-double v7, v10, v17

    if-lez v7, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v0, Landroidx/constraintlayout/core/motion/utils/a;->q:Z

    goto :goto_1

    :cond_4
    iput-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/a;->q:Z

    :goto_1
    iput-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    iput-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    div-double v2, v19, v2

    iput-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/a;->i:D

    const/4 v2, 0x3

    if-ne v2, v1, :cond_5

    iput-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    :cond_5
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    if-nez v1, :cond_11

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_11

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    const/16 v1, 0x65

    new-array v1, v1, [D

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->a:[D

    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->q:Z

    if-eqz v1, :cond_7

    const/4 v3, -0x1

    goto :goto_2

    :cond_7
    move v3, v6

    :goto_2
    int-to-double v3, v3

    mul-double/2addr v3, v14

    iput-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/a;->j:D

    if-eqz v1, :cond_8

    move v3, v6

    goto :goto_3

    :cond_8
    const/4 v3, -0x1

    :goto_3
    int-to-double v3, v3

    mul-double/2addr v10, v3

    iput-wide v10, v0, Landroidx/constraintlayout/core/motion/utils/a;->k:D

    if-eqz v1, :cond_9

    move-wide/from16 v3, p10

    goto :goto_4

    :cond_9
    move-wide/from16 v3, p6

    :goto_4
    iput-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    if-eqz v1, :cond_a

    move-wide v3, v8

    goto :goto_5

    :cond_a
    move-wide v3, v12

    :goto_5
    iput-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    sub-double v3, v8, v12

    move-wide/from16 v7, v17

    move-wide v9, v7

    move-wide v11, v9

    const/4 v1, 0x0

    :goto_6
    sget-object v5, Landroidx/constraintlayout/core/motion/utils/a;->t:[D

    array-length v13, v5

    if-ge v1, v13, :cond_c

    const-wide v19, 0x4056800000000000L    # 90.0

    move-wide/from16 p2, v3

    int-to-double v2, v1

    mul-double v2, v2, v19

    array-length v4, v5

    sub-int/2addr v4, v6

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v4, v14

    move-wide/from16 v19, p2

    mul-double v2, v2, v19

    if-lez v1, :cond_b

    sub-double v9, v4, v9

    sub-double v11, v2, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    add-double/2addr v7, v9

    sget-object v9, Landroidx/constraintlayout/core/motion/utils/a;->t:[D

    aput-wide v7, v9, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    move-wide v11, v2

    move-wide v9, v4

    move-wide/from16 v3, v19

    goto :goto_6

    :cond_c
    iput-wide v7, v0, Landroidx/constraintlayout/core/motion/utils/a;->b:D

    const/4 v1, 0x0

    :goto_7
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/a;->t:[D

    array-length v3, v2

    if-ge v1, v3, :cond_d

    aget-wide v3, v2, v1

    div-double/2addr v3, v7

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->a:[D

    array-length v2, v1

    if-ge v14, v2, :cond_10

    int-to-double v2, v14

    array-length v1, v1

    sub-int/2addr v1, v6

    int-to-double v4, v1

    div-double/2addr v2, v4

    sget-object v1, Landroidx/constraintlayout/core/motion/utils/a;->t:[D

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-ltz v1, :cond_e

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/a;->a:[D

    int-to-double v3, v1

    sget-object v1, Landroidx/constraintlayout/core/motion/utils/a;->t:[D

    array-length v1, v1

    sub-int/2addr v1, v6

    int-to-double v7, v1

    div-double/2addr v3, v7

    aput-wide v3, v2, v14

    const/4 v4, -0x1

    goto :goto_9

    :cond_e
    const/4 v4, -0x1

    if-ne v1, v4, :cond_f

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->a:[D

    aput-wide v17, v1, v14

    goto :goto_9

    :cond_f
    neg-int v1, v1

    add-int/lit8 v5, v1, -0x2

    sub-int/2addr v1, v6

    int-to-double v7, v5

    sget-object v9, Landroidx/constraintlayout/core/motion/utils/a;->t:[D

    aget-wide v10, v9, v5

    sub-double/2addr v2, v10

    aget-wide v12, v9, v1

    sub-double/2addr v12, v10

    div-double/2addr v2, v12

    add-double/2addr v2, v7

    array-length v1, v9

    sub-int/2addr v1, v6

    int-to-double v7, v1

    div-double/2addr v2, v7

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->a:[D

    aput-wide v2, v1, v14

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_10
    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->b:D

    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/a;->i:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->n:D

    return-void

    :cond_11
    :goto_a
    iput-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    move-wide/from16 v1, p6

    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->e:D

    move-wide/from16 v1, p10

    move-wide v3, v10

    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->f:D

    iput-wide v8, v0, Landroidx/constraintlayout/core/motion/utils/a;->g:D

    iput-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/a;->h:D

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->b:D

    iget-wide v5, v0, Landroidx/constraintlayout/core/motion/utils/a;->i:D

    mul-double/2addr v1, v5

    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->n:D

    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    iget-wide v5, v0, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    sub-double v7, v1, v5

    div-double/2addr v14, v7

    iput-wide v14, v0, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    sub-double/2addr v1, v5

    div-double v10, v3, v1

    iput-wide v10, v0, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 6

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->j:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/a;->p:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/a;->o:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    iget-boolean v2, p0, Landroidx/constraintlayout/core/motion/utils/a;->q:Z

    if-eqz v2, :cond_0

    neg-double v0, v0

    :cond_0
    mul-double/2addr v0, v4

    return-wide v0
.end method

.method public final b()D
    .locals 6

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->j:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/a;->p:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/a;->o:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->q:Z

    if-eqz v0, :cond_0

    neg-double v0, v2

    mul-double/2addr v0, v4

    goto :goto_0

    :cond_0
    mul-double v0, v2, v4

    :goto_0
    return-wide v0
.end method

.method public final c(D)D
    .locals 4

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->i:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->e:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/a;->f:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public final d(D)D
    .locals 4

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->i:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->g:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/a;->h:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public final e()D
    .locals 6

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/a;->j:D

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/a;->o:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public final f()D
    .locals 6

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/a;->k:D

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/a;->p:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public final g(D)V
    .locals 6

    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    sub-double/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    sub-double v0, p1, v0

    :goto_0
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->i:D

    mul-double/2addr v0, p1

    const-wide/16 p1, 0x0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->a:[D

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    int-to-double v2, p2

    sub-double/2addr v0, v2

    aget-wide v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    aget-wide v4, p1, p2

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double p1, v4, v2

    :goto_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/a;->o:D

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/a;->p:D

    return-void
.end method
