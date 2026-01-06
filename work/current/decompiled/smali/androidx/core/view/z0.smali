.class public final Landroidx/core/view/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:J = 0x64L

.field private static final g:I = 0x14

.field private static final h:J = 0x28L


# instance fields
.field private final a:[F

.field private final b:[J

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/core/view/z0;->a:[F

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/core/view/z0;->b:[J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/z0;->c:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/z0;->d:I

    iput v0, p0, Landroidx/core/view/z0;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget v2, p0, Landroidx/core/view/z0;->d:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/core/view/z0;->b:[J

    iget v3, p0, Landroidx/core/view/z0;->e:I

    aget-wide v3, v2, v3

    sub-long v2, v0, v3

    const-wide/16 v4, 0x28

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Landroidx/core/view/z0;->d:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/core/view/z0;->c:F

    :cond_0
    iget v2, p0, Landroidx/core/view/z0;->e:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    rem-int/2addr v2, v3

    iput v2, p0, Landroidx/core/view/z0;->e:I

    iget v4, p0, Landroidx/core/view/z0;->d:I

    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/core/view/z0;->d:I

    :cond_1
    iget-object v3, p0, Landroidx/core/view/z0;->a:[F

    const/16 v4, 0x1a

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    aput p1, v3, v2

    iget-object p1, p0, Landroidx/core/view/z0;->b:[J

    iget v2, p0, Landroidx/core/view/z0;->e:I

    aput-wide v0, p1, v2

    return-void
.end method

.method public final b()V
    .locals 15

    iget v0, p0, Landroidx/core/view/z0;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v3, p0, Landroidx/core/view/z0;->e:I

    add-int/lit8 v4, v3, 0x14

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    sub-int/2addr v4, v0

    rem-int/lit8 v4, v4, 0x14

    iget-object v0, p0, Landroidx/core/view/z0;->b:[J

    aget-wide v6, v0, v3

    :goto_0
    iget-object v0, p0, Landroidx/core/view/z0;->b:[J

    aget-wide v8, v0, v4

    sub-long v10, v6, v8

    const-wide/16 v12, 0x64

    cmp-long v3, v10, v12

    if-lez v3, :cond_1

    iget v0, p0, Landroidx/core/view/z0;->d:I

    sub-int/2addr v0, v5

    iput v0, p0, Landroidx/core/view/z0;->d:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0x14

    goto :goto_0

    :cond_1
    iget v3, p0, Landroidx/core/view/z0;->d:I

    if-ge v3, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    if-ne v3, v2, :cond_4

    add-int/2addr v4, v5

    rem-int/lit8 v4, v4, 0x14

    aget-wide v2, v0, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/core/view/z0;->a:[F

    aget v0, v0, v4

    sub-long/2addr v2, v8

    long-to-float v1, v2

    div-float v1, v0, v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_1
    iget v6, p0, Landroidx/core/view/z0;->d:I

    sub-int/2addr v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    if-ge v0, v6, :cond_8

    add-int v6, v0, v4

    iget-object v10, p0, Landroidx/core/view/z0;->b:[J

    rem-int/lit8 v11, v6, 0x14

    aget-wide v11, v10, v11

    add-int/2addr v6, v5

    rem-int/lit8 v6, v6, 0x14

    aget-wide v13, v10, v6

    cmp-long v10, v13, v11

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    cmpg-float v10, v3, v1

    if-gez v10, :cond_6

    move v8, v9

    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v9, v7

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v7, v9

    mul-float/2addr v8, v7

    iget-object v7, p0, Landroidx/core/view/z0;->a:[F

    aget v7, v7, v6

    iget-object v9, p0, Landroidx/core/view/z0;->b:[J

    aget-wide v13, v9, v6

    sub-long/2addr v13, v11

    long-to-float v6, v13

    div-float/2addr v7, v6

    sub-float v6, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v6

    add-float/2addr v3, v7

    if-ne v2, v5, :cond_7

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    cmpg-float v0, v3, v1

    if-gez v0, :cond_9

    move v8, v9

    :cond_9
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, v8, v0

    :goto_3
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, Landroidx/core/view/z0;->c:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Landroidx/core/view/z0;->c:F

    goto :goto_4

    :cond_a
    iget v1, p0, Landroidx/core/view/z0;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Landroidx/core/view/z0;->c:F

    :cond_b
    :goto_4
    return-void
.end method

.method public final c(I)F
    .locals 1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Landroidx/core/view/z0;->c:F

    return p1
.end method
