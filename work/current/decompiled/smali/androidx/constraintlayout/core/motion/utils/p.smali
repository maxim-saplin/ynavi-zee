.class public abstract Landroidx/constraintlayout/core/motion/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "SplineSet"


# instance fields
.field protected a:Landroidx/constraintlayout/core/motion/utils/d;

.field protected b:[I

.field protected c:[F

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/p;->b:[I

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->c:[F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->a:Landroidx/constraintlayout/core/motion/utils/d;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/d;->b(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b(FI)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->b:[I

    array-length v1, v0

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/p;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->b:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->c:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->c:[F

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->b:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/p;->d:I

    aput p2, v0, v1

    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/p;->c:[F

    aput p1, p2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/p;->d:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/p;->e:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/p;->d:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/p;->b:[I

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/p;->c:[F

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    array-length v5, v2

    add-int/lit8 v5, v5, 0xa

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    aput v6, v5, v4

    const/4 v1, 0x2

    move v7, v1

    :goto_0
    if-lez v7, :cond_4

    add-int/lit8 v8, v7, -0x1

    aget v9, v5, v8

    add-int/lit8 v10, v7, -0x2

    aget v11, v5, v10

    if-ge v9, v11, :cond_3

    aget v12, v2, v11

    move v13, v9

    move v14, v13

    :goto_1
    if-ge v13, v11, :cond_2

    aget v15, v2, v13

    if-gt v15, v12, :cond_1

    aget v16, v2, v14

    aput v15, v2, v14

    aput v16, v2, v13

    aget v15, v3, v14

    aget v16, v3, v13

    aput v16, v3, v14

    aput v15, v3, v13

    add-int/lit8 v14, v14, 0x1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    aget v12, v2, v14

    aget v13, v2, v11

    aput v13, v2, v14

    aput v12, v2, v11

    aget v12, v3, v14

    aget v13, v3, v11

    aput v13, v3, v14

    aput v12, v3, v11

    add-int/lit8 v12, v14, -0x1

    aput v12, v5, v10

    aput v9, v5, v8

    add-int/lit8 v8, v7, 0x1

    aput v11, v5, v7

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v14, v14, 0x1

    aput v14, v5, v8

    goto :goto_0

    :cond_3
    move v7, v10

    goto :goto_0

    :cond_4
    move v2, v4

    move v3, v2

    :goto_2
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/p;->d:I

    if-ge v2, v5, :cond_6

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/p;->b:[I

    add-int/lit8 v7, v2, -0x1

    aget v7, v5, v7

    aget v5, v5, v2

    if-eq v7, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    new-array v2, v3, [D

    new-array v1, v1, [I

    aput v4, v1, v4

    aput v3, v1, v6

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v3, v6

    move v4, v3

    :goto_3
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/p;->d:I

    if-ge v3, v5, :cond_8

    if-lez v3, :cond_7

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/p;->b:[I

    aget v7, v5, v3

    add-int/lit8 v8, v3, -0x1

    aget v5, v5, v8

    if-ne v7, v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/p;->b:[I

    aget v5, v5, v3

    int-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    aput-wide v7, v2, v4

    aget-object v5, v1, v4

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/p;->c:[F

    aget v7, v7, v3

    float-to-double v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move/from16 v3, p1

    invoke-static {v3, v2, v1}, Landroidx/constraintlayout/core/motion/utils/d;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/p;->a:Landroidx/constraintlayout/core/motion/utils/d;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->e:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/p;->d:I

    if-ge v2, v3, :cond_0

    const-string v3, "["

    invoke-static {v0, v3}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/p;->b:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/p;->c:[F

    aget v3, v3, v2

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
