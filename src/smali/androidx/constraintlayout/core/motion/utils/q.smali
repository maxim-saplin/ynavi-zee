.class public final Landroidx/constraintlayout/core/motion/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/s;


# static fields
.field private static final l:D = 1.7976931348623157E308


# instance fields
.field a:D

.field private b:Z

.field private c:D

.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/q;->a:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/q;->b:Z

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/q;->k:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    float-to-double v0, v0

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/q;->d:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/q;->c:D

    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/q;->h:F

    float-to-double v4, v4

    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/q;->i:F

    float-to-double v6, v6

    mul-double/2addr v4, v4

    mul-double/2addr v4, v6

    mul-double v6, v2, v0

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/q;->j:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(FFFFFFFI)V
    .locals 2

    float-to-double v0, p2

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/q;->d:D

    float-to-double v0, p6

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/q;->a:D

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/core/motion/utils/q;->b:Z

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    float-to-double p1, p3

    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/q;->e:D

    float-to-double p1, p5

    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/q;->c:D

    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/q;->i:F

    iput p7, p0, Landroidx/constraintlayout/core/motion/utils/q;->j:F

    iput p8, p0, Landroidx/constraintlayout/core/motion/utils/q;->k:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/q;->f:F

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/q;->f:F

    sub-float v2, v1, v2

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_0

    move-object v4, v0

    move v0, v1

    goto/16 :goto_1

    :cond_0
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/q;->c:D

    iget-wide v6, v0, Landroidx/constraintlayout/core/motion/utils/q;->a:D

    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/q;->i:F

    float-to-double v8, v8

    div-double v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    div-double/2addr v10, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v8

    double-to-int v8, v10

    int-to-double v9, v8

    div-double/2addr v2, v9

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    float-to-double v11, v10

    iget-wide v13, v0, Landroidx/constraintlayout/core/motion/utils/q;->d:D

    sub-double v15, v11, v13

    move/from16 v17, v8

    move/from16 v18, v9

    neg-double v8, v4

    mul-double/2addr v8, v15

    iget v15, v0, Landroidx/constraintlayout/core/motion/utils/q;->h:F

    move-wide/from16 v19, v4

    float-to-double v4, v15

    mul-double v21, v6, v4

    sub-double v8, v8, v21

    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/q;->i:F

    float-to-double v0, v1

    div-double/2addr v8, v0

    mul-double/2addr v8, v2

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    div-double v8, v8, v21

    add-double/2addr v8, v4

    mul-double v23, v2, v8

    div-double v23, v23, v21

    add-double v23, v23, v11

    sub-double v11, v23, v13

    neg-double v11, v11

    mul-double v11, v11, v19

    mul-double/2addr v8, v6

    sub-double/2addr v11, v8

    div-double/2addr v11, v0

    mul-double/2addr v11, v2

    div-double v0, v11, v21

    add-double/2addr v0, v4

    double-to-float v4, v11

    add-float/2addr v15, v4

    move-object/from16 v4, p0

    iput v15, v4, Landroidx/constraintlayout/core/motion/utils/q;->h:F

    mul-double/2addr v0, v2

    double-to-float v0, v0

    add-float/2addr v10, v0

    iput v10, v4, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    iget v0, v4, Landroidx/constraintlayout/core/motion/utils/q;->k:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, v10, v1

    if-gez v1, :cond_1

    and-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    neg-float v1, v10

    iput v1, v4, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    neg-float v1, v15

    iput v1, v4, Landroidx/constraintlayout/core/motion/utils/q;->h:F

    :cond_1
    iget v1, v4, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v1, v5

    if-lez v5, :cond_2

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    iget v0, v4, Landroidx/constraintlayout/core/motion/utils/q;->h:F

    neg-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/q;->h:F

    :cond_2
    add-int/lit8 v9, v18, 0x1

    move/from16 v1, p1

    move-object v0, v4

    move/from16 v8, v17

    move-wide/from16 v4, v19

    goto :goto_0

    :cond_3
    move-object v4, v0

    move/from16 v0, p1

    :goto_1
    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/q;->f:F

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/q;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v4, Landroidx/constraintlayout/core/motion/utils/q;->d:D

    double-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    :cond_4
    iget v0, v4, Landroidx/constraintlayout/core/motion/utils/q;->g:F

    return v0
.end method
