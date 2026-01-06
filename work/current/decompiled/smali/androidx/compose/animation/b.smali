.class public final Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/b;

.field private static final b:I = 0x64

.field private static final c:[F

.field private static final d:[F

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Landroidx/compose/animation/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/b;

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Landroidx/compose/animation/b;->c:[F

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/animation/b;->d:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    const/16 v5, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v4, v5, :cond_4

    int-to-float v7, v4

    int-to-float v5, v5

    div-float/2addr v7, v5

    move v5, v6

    :goto_1
    sub-float v8, v5, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v2

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v11, v8, v10

    sub-float v12, v6, v8

    mul-float/2addr v11, v12

    const v13, 0x3e333333    # 0.175f

    mul-float v14, v12, v13

    const v15, 0x3eb33334    # 0.35000002f

    invoke-static {v8, v15, v14, v11}, Landroidx/camera/camera2/internal/i3;->a(FFFF)F

    move-result v14

    mul-float v16, v8, v8

    mul-float v16, v16, v8

    add-float v14, v14, v16

    sub-float v17, v14, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v9, v15

    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v9, v9, v18

    if-ltz v9, :cond_1

    cmpl-float v9, v14, v7

    if-lez v9, :cond_0

    move v5, v8

    goto :goto_1

    :cond_0
    move v2, v8

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v12, v5

    add-float/2addr v12, v8

    mul-float/2addr v12, v11

    add-float v12, v12, v16

    aput v12, v1, v4

    move v8, v6

    :goto_2
    sub-float v9, v8, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v3

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v12, v9, v11

    sub-float v14, v6, v9

    mul-float/2addr v12, v14

    invoke-static {v14, v5, v9, v12}, Landroidx/camera/camera2/internal/i3;->a(FFFF)F

    move-result v15

    mul-float v16, v9, v9

    mul-float v16, v16, v9

    add-float v15, v15, v16

    sub-float v17, v15, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v10, v5

    cmpg-double v5, v10, v18

    if-ltz v5, :cond_3

    cmpl-float v5, v15, v7

    if-lez v5, :cond_2

    move v8, v9

    :goto_3
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    move v3, v9

    goto :goto_3

    :cond_3
    mul-float/2addr v14, v13

    const v5, 0x3eb33334    # 0.35000002f

    mul-float/2addr v9, v5

    add-float/2addr v9, v14

    mul-float/2addr v9, v12

    add-float v9, v9, v16

    aput v9, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    aput v6, v0, v5

    aput v6, v1, v5

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/b;->e:I

    return-void
.end method

.method public static a(F)Landroidx/compose/animation/a;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p0

    const/16 v2, 0x64

    int-to-float v3, v2

    mul-float v4, v3, p0

    float-to-int v4, v4

    if-ge v4, v2, :cond_0

    int-to-float v0, v4

    div-float/2addr v0, v3

    add-int/lit8 v1, v4, 0x1

    int-to-float v2, v1

    div-float/2addr v2, v3

    sget-object v3, Landroidx/compose/animation/b;->c:[F

    aget v4, v3, v4

    aget v1, v3, v1

    sub-float/2addr v1, v4

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    invoke-static {p0, v0, v1, v4}, Lf;->a(FFFF)F

    move-result p0

    move v0, v1

    move v1, p0

    :cond_0
    new-instance p0, Landroidx/compose/animation/a;

    invoke-direct {p0, v1, v0}, Landroidx/compose/animation/a;-><init>(FF)V

    return-object p0
.end method
