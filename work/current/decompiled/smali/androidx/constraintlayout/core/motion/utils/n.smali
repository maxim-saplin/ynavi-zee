.class public final Landroidx/constraintlayout/core/motion/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Ljava/lang/String; = "Oscillator"

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x6

.field public static final q:I = 0x7


# instance fields
.field a:[F

.field b:[D

.field c:[D

.field d:Ljava/lang/String;

.field e:Landroidx/constraintlayout/core/motion/utils/m;

.field f:I

.field g:D

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/n;->a:[F

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/n;->b:[D

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    iput-wide v1, p0, Landroidx/constraintlayout/core/motion/utils/n;->g:D

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/n;->h:Z

    return-void
.end method


# virtual methods
.method public final a(DF)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/n;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/n;->b:[D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/n;->b:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/n;->b:[D

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/n;->a:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/n;->a:[F

    new-array v2, v0, [D

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/n;->c:[D

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/n;->b:[D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/n;->b:[D

    aput-wide p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/n;->a:[F

    aput p3, p1, v1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/n;->h:Z

    return-void
.end method

.method public final b()V
    .locals 15

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/n;->a:[F

    array-length v7, v6

    if-ge v3, v7, :cond_0

    aget v6, v6, v3

    float-to-double v6, v6

    add-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move-wide v7, v0

    move v6, v3

    :goto_1
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/n;->a:[F

    array-length v10, v9

    const/high16 v11, 0x40000000    # 2.0f

    if-ge v6, v10, :cond_1

    add-int/lit8 v10, v6, -0x1

    aget v12, v9, v10

    aget v9, v9, v6

    add-float/2addr v12, v9

    div-float/2addr v12, v11

    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/n;->b:[D

    aget-wide v13, v9, v6

    aget-wide v10, v9, v10

    sub-double/2addr v13, v10

    float-to-double v9, v12

    mul-double/2addr v13, v9

    add-double/2addr v7, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_2
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/n;->a:[F

    array-length v10, v9

    if-ge v6, v10, :cond_2

    aget v10, v9, v6

    div-double v12, v4, v7

    double-to-float v12, v12

    mul-float/2addr v10, v12

    aput v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/n;->c:[D

    aput-wide v0, v4, v2

    move v0, v3

    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/n;->a:[F

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, -0x1

    aget v4, v1, v2

    aget v1, v1, v0

    add-float/2addr v4, v1

    div-float/2addr v4, v11

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/n;->b:[D

    aget-wide v5, v1, v0

    aget-wide v7, v1, v2

    sub-double/2addr v5, v7

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/n;->c:[D

    aget-wide v7, v1, v2

    float-to-double v9, v4

    mul-double/2addr v5, v9

    add-double/2addr v5, v7

    aput-wide v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v3, p0, Landroidx/constraintlayout/core/motion/utils/n;->h:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/n;->b:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/n;->a:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
