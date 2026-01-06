.class public final Landroidx/dynamicanimation/animation/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:F = 10000.0f

.field public static final l:F = 1500.0f

.field public static final m:F = 200.0f

.field public static final n:F = 50.0f

.field public static final o:F = 0.2f

.field public static final p:F = 0.5f

.field public static final q:F = 0.75f

.field public static final r:F = 1.0f

.field private static final s:D = 62.5

.field private static final t:D = 1.7976931348623157E308


# instance fields
.field a:D

.field b:D

.field private c:Z

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private final j:Landroidx/dynamicanimation/animation/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/o;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/o;->b:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/o;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/o;->i:D

    .line 6
    new-instance v0, Landroidx/dynamicanimation/animation/h;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/dynamicanimation/animation/o;->j:Landroidx/dynamicanimation/animation/h;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/o;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 11
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/o;->b:D

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/o;->c:Z

    .line 13
    new-instance v0, Landroidx/dynamicanimation/animation/h;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/dynamicanimation/animation/o;->j:Landroidx/dynamicanimation/animation/h;

    float-to-double v0, p1

    .line 16
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/o;->i:D

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-wide v0, p0, Landroidx/dynamicanimation/animation/o;->b:D

    double-to-float v0, v0

    return v0
.end method

.method public final b()F
    .locals 2

    iget-wide v0, p0, Landroidx/dynamicanimation/animation/o;->i:D

    double-to-float v0, v0

    return v0
.end method

.method public final c()F
    .locals 2

    iget-wide v0, p0, Landroidx/dynamicanimation/animation/o;->a:D

    mul-double/2addr v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public final d(FF)Z
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    iget-wide v2, p0, Landroidx/dynamicanimation/animation/o;->e:D

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    iget-wide v0, p0, Landroidx/dynamicanimation/animation/o;->i:D

    double-to-float p2, v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget-wide v0, p0, Landroidx/dynamicanimation/animation/o;->d:D

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/o;->b:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/o;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(F)V
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/o;->i:D

    return-void
.end method

.method public final g(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/o;->a:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/o;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, Landroidx/dynamicanimation/animation/o;->d:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double/2addr p1, v0

    iput-wide p1, p0, Landroidx/dynamicanimation/animation/o;->e:D

    return-void
.end method

.method public final i(DDJ)Landroidx/dynamicanimation/animation/h;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/o;->c:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_0

    :goto_0
    move-wide/from16 v4, p5

    goto :goto_2

    :cond_0
    iget-wide v4, v0, Landroidx/dynamicanimation/animation/o;->i:D

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_5

    iget-wide v4, v0, Landroidx/dynamicanimation/animation/o;->b:D

    cmpl-double v1, v4, v2

    if-lez v1, :cond_1

    neg-double v6, v4

    iget-wide v8, v0, Landroidx/dynamicanimation/animation/o;->a:D

    mul-double/2addr v6, v8

    mul-double/2addr v4, v4

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    iput-wide v4, v0, Landroidx/dynamicanimation/animation/o;->f:D

    iget-wide v4, v0, Landroidx/dynamicanimation/animation/o;->b:D

    neg-double v6, v4

    iget-wide v8, v0, Landroidx/dynamicanimation/animation/o;->a:D

    mul-double/2addr v6, v8

    mul-double/2addr v4, v4

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    sub-double/2addr v6, v4

    iput-wide v6, v0, Landroidx/dynamicanimation/animation/o;->g:D

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_2

    cmpg-double v1, v4, v2

    if-gez v1, :cond_2

    iget-wide v6, v0, Landroidx/dynamicanimation/animation/o;->a:D

    mul-double/2addr v4, v4

    sub-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    iput-wide v4, v0, Landroidx/dynamicanimation/animation/o;->h:D

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/dynamicanimation/animation/o;->c:Z

    goto :goto_0

    :goto_2
    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    iget-wide v6, v0, Landroidx/dynamicanimation/animation/o;->i:D

    sub-double v6, p1, v6

    iget-wide v8, v0, Landroidx/dynamicanimation/animation/o;->b:D

    cmpl-double v1, v8, v2

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    if-lez v1, :cond_3

    iget-wide v1, v0, Landroidx/dynamicanimation/animation/o;->g:D

    mul-double v8, v1, v6

    sub-double v8, v8, p3

    iget-wide v12, v0, Landroidx/dynamicanimation/animation/o;->f:D

    sub-double v14, v1, v12

    div-double/2addr v8, v14

    sub-double v8, v6, v8

    mul-double/2addr v6, v1

    sub-double v6, v6, p3

    sub-double v12, v1, v12

    div-double/2addr v6, v12

    mul-double/2addr v1, v4

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v8

    iget-wide v12, v0, Landroidx/dynamicanimation/animation/o;->f:D

    mul-double/2addr v12, v4

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v6

    add-double/2addr v12, v1

    iget-wide v1, v0, Landroidx/dynamicanimation/animation/o;->g:D

    mul-double/2addr v8, v1

    mul-double/2addr v1, v4

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v8

    iget-wide v8, v0, Landroidx/dynamicanimation/animation/o;->f:D

    mul-double/2addr v6, v8

    mul-double/2addr v8, v4

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v6

    add-double/2addr v3, v1

    goto/16 :goto_3

    :cond_3
    cmpl-double v1, v8, v2

    if-nez v1, :cond_4

    iget-wide v1, v0, Landroidx/dynamicanimation/animation/o;->a:D

    mul-double v8, v1, v6

    add-double v8, v8, p3

    mul-double v12, v8, v4

    add-double/2addr v12, v6

    neg-double v1, v1

    mul-double/2addr v1, v4

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v12

    iget-wide v6, v0, Landroidx/dynamicanimation/animation/o;->a:D

    neg-double v6, v6

    mul-double/2addr v6, v4

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v12

    iget-wide v12, v0, Landroidx/dynamicanimation/animation/o;->a:D

    neg-double v14, v12

    mul-double/2addr v6, v14

    neg-double v12, v12

    mul-double/2addr v12, v4

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v8

    add-double/2addr v3, v6

    move-wide v12, v1

    goto :goto_3

    :cond_4
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/o;->h:D

    div-double/2addr v2, v12

    iget-wide v12, v0, Landroidx/dynamicanimation/animation/o;->a:D

    mul-double v14, v8, v12

    mul-double/2addr v14, v6

    add-double v14, v14, p3

    mul-double/2addr v14, v2

    neg-double v1, v8

    mul-double/2addr v1, v12

    mul-double/2addr v1, v4

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-wide v8, v0, Landroidx/dynamicanimation/animation/o;->h:D

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    iget-wide v12, v0, Landroidx/dynamicanimation/animation/o;->h:D

    mul-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    add-double/2addr v12, v8

    mul-double/2addr v12, v1

    iget-wide v1, v0, Landroidx/dynamicanimation/animation/o;->a:D

    neg-double v8, v1

    mul-double/2addr v8, v12

    iget-wide v10, v0, Landroidx/dynamicanimation/animation/o;->b:D

    mul-double/2addr v8, v10

    neg-double v10, v10

    mul-double/2addr v10, v1

    mul-double/2addr v10, v4

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-wide v10, v0, Landroidx/dynamicanimation/animation/o;->h:D

    move-wide/from16 p1, v12

    neg-double v12, v10

    mul-double/2addr v12, v6

    mul-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v12

    iget-wide v10, v0, Landroidx/dynamicanimation/animation/o;->h:D

    mul-double/2addr v14, v10

    mul-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v14

    add-double/2addr v3, v6

    mul-double/2addr v3, v1

    add-double/2addr v3, v8

    move-wide/from16 v12, p1

    :goto_3
    iget-object v1, v0, Landroidx/dynamicanimation/animation/o;->j:Landroidx/dynamicanimation/animation/h;

    iget-wide v5, v0, Landroidx/dynamicanimation/animation/o;->i:D

    add-double/2addr v12, v5

    double-to-float v2, v12

    iput v2, v1, Landroidx/dynamicanimation/animation/h;->a:F

    double-to-float v2, v3

    iput v2, v1, Landroidx/dynamicanimation/animation/h;->b:F

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
