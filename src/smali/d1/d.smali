.class public final Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Z

.field private final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field private final c:I

.field private final d:[Ld1/a;

.field private e:I

.field private final f:[F

.field private final g:[F

.field private final h:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 13
    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Impulse:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-direct {p0, v0, v1}, Ld1/d;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld1/d;->a:Z

    .line 3
    iput-object p2, p0, Ld1/d;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Ld1/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_2

    move v1, v0

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iput v1, p0, Ld1/d;->c:I

    const/16 p1, 0x14

    .line 9
    new-array p2, p1, [Ld1/a;

    iput-object p2, p0, Ld1/d;->d:[Ld1/a;

    .line 10
    new-array p2, p1, [F

    iput-object p2, p0, Ld1/d;->f:[F

    .line 11
    new-array p1, p1, [F

    iput-object p1, p0, Ld1/d;->g:[F

    .line 12
    new-array p1, v0, [F

    iput-object p1, p0, Ld1/d;->h:[F

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    iget v0, p0, Ld1/d;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Ld1/d;->e:I

    iget-object v1, p0, Ld1/d;->d:[Ld1/a;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Ld1/a;

    invoke-direct {v2, p2, p3, p1}, Ld1/a;-><init>(JF)V

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p3}, Ld1/a;->d(J)V

    invoke-virtual {v2, p1}, Ld1/a;->c(F)V

    :goto_0
    return-void
.end method

.method public final b(F)F
    .locals 14

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ld1/d;->f:[F

    iget-object v2, p0, Ld1/d;->g:[F

    iget v3, p0, Ld1/d;->e:I

    iget-object v4, p0, Ld1/d;->d:[Ld1/a;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    :cond_1
    move v1, v0

    goto/16 :goto_9

    :cond_2
    const/4 v5, 0x0

    move-object v6, v4

    :goto_1
    iget-object v7, p0, Ld1/d;->d:[Ld1/a;

    aget-object v7, v7, v3

    const/4 v8, 0x1

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ld1/a;->b()J

    move-result-wide v9

    invoke-virtual {v7}, Ld1/a;->b()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-float v9, v9

    invoke-virtual {v7}, Ld1/a;->b()J

    move-result-wide v10

    invoke-virtual {v6}, Ld1/a;->b()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    long-to-float v6, v10

    iget-object v10, p0, Ld1/d;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    sget-object v11, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    if-eq v10, v11, :cond_5

    iget-boolean v10, p0, Ld1/d;->a:Z

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v4

    goto :goto_3

    :cond_5
    :goto_2
    move-object v10, v7

    :goto_3
    const/high16 v11, 0x42c80000    # 100.0f

    cmpl-float v11, v9, v11

    if-gtz v11, :cond_9

    const/high16 v11, 0x42200000    # 40.0f

    cmpl-float v6, v6, v11

    if-lez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ld1/a;->a()F

    move-result v6

    aput v6, v1, v5

    neg-float v6, v9

    aput v6, v2, v5

    const/16 v6, 0x14

    if-nez v3, :cond_7

    move v3, v6

    :cond_7
    sub-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v10

    goto :goto_1

    :cond_9
    :goto_4
    iget v3, p0, Ld1/d;->c:I

    if-lt v5, v3, :cond_1

    iget-object v3, p0, Ld1/d;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    sget-object v4, Ld1/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v8, :cond_b

    if-ne v3, v4, :cond_a

    :try_start_0
    iget-object v3, p0, Ld1/d;->h:[F

    invoke-static {v2, v1, v5, v3}, Ld1/f;->d([F[FI[F)V

    aget v1, v3, v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move v1, v0

    goto :goto_8

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    iget-boolean v3, p0, Ld1/d;->a:Z

    sub-int/2addr v5, v8

    aget v6, v2, v5

    move v8, v0

    move v7, v5

    :goto_5
    if-lez v7, :cond_f

    add-int/lit8 v9, v7, -0x1

    aget v10, v2, v9

    cmpg-float v11, v6, v10

    if-nez v11, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    aget v9, v1, v9

    neg-float v9, v9

    goto :goto_6

    :cond_d
    aget v11, v1, v7

    aget v9, v1, v9

    sub-float v9, v11, v9

    :goto_6
    sub-float/2addr v6, v10

    div-float/2addr v9, v6

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v6

    int-to-float v11, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v6, v11

    sub-float v6, v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v9, v6

    add-float/2addr v8, v9

    if-ne v7, v5, :cond_e

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v8, v6

    :cond_e
    :goto_7
    add-int/lit8 v7, v7, -0x1

    move v6, v10

    goto :goto_5

    :cond_f
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v1

    int-to-float v2, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    :goto_8
    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v1, v2

    :goto_9
    cmpg-float v2, v1, v0

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v0

    goto :goto_a

    :cond_12
    neg-float p1, p1

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v0

    :goto_a
    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld1/d;->d:[Ld1/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/v;->C([Ljava/lang/Object;Lkotlinx/coroutines/internal/x;)V

    const/4 v0, 0x0

    iput v0, p0, Ld1/d;->e:I

    return-void
.end method
