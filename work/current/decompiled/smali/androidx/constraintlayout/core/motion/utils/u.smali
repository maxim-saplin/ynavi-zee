.class public abstract Landroidx/constraintlayout/core/motion/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "SplineSet"

.field protected static final l:I = 0x0

.field protected static final m:I = 0x1

.field protected static final n:I = 0x2

.field protected static o:F = 6.2831855f


# instance fields
.field protected a:Landroidx/constraintlayout/core/motion/utils/d;

.field protected b:I

.field protected c:[I

.field protected d:[[F

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:[F

.field protected h:Z

.field protected i:J

.field protected j:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->b:I

    const/16 v1, 0xa

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/u;->c:[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    aput v1, v2, v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->d:[[F

    new-array v1, v4, [F

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->g:[F

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->h:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->j:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    sget v0, Landroidx/constraintlayout/core/motion/utils/u;->o:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v2, p1

    mul-float/2addr p1, p1

    :goto_0
    sub-float/2addr v2, p1

    return v2

    :pswitch_1
    sget v0, Landroidx/constraintlayout/core/motion/utils/u;->o:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_2
    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    goto :goto_0

    :pswitch_3
    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr p1, v2

    return p1

    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :pswitch_5
    sget v0, Landroidx/constraintlayout/core/motion/utils/u;->o:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(FFFII)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->c:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/u;->e:I

    aput p4, v0, v1

    iget-object p4, p0, Landroidx/constraintlayout/core/motion/utils/u;->d:[[F

    aget-object p4, p4, v1

    const/4 v0, 0x0

    aput p1, p4, v0

    const/4 p1, 0x1

    aput p2, p4, p1

    const/4 p2, 0x2

    aput p3, p4, p2

    iget p2, p0, Landroidx/constraintlayout/core/motion/utils/u;->b:I

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/u;->b:I

    iget p2, p0, Landroidx/constraintlayout/core/motion/utils/u;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/u;->e:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/u;->i:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/u;->f:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/u;->e:I

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error no points added to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/u;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/u;->c:[I

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/u;->d:[[F

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

    aget-object v15, v3, v14

    aget-object v16, v3, v13

    aput-object v16, v3, v14

    aput-object v15, v3, v13

    add-int/lit8 v14, v14, 0x1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    aget v12, v2, v14

    aget v13, v2, v11

    aput v13, v2, v14

    aput v12, v2, v11

    aget-object v12, v3, v14

    aget-object v13, v3, v11

    aput-object v13, v3, v14

    aput-object v12, v3, v11

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

    move v3, v6

    :goto_2
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/u;->c:[I

    array-length v7, v5

    if-ge v2, v7, :cond_6

    aget v7, v5, v2

    add-int/lit8 v8, v2, -0x1

    aget v5, v5, v8

    if-eq v7, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-nez v3, :cond_7

    move v3, v4

    :cond_7
    new-array v2, v3, [D

    new-array v5, v1, [I

    const/4 v7, 0x3

    aput v7, v5, v4

    aput v3, v5, v6

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    move v5, v6

    move v7, v5

    :goto_3
    iget v8, v0, Landroidx/constraintlayout/core/motion/utils/u;->e:I

    if-ge v5, v8, :cond_9

    if-lez v5, :cond_8

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/u;->c:[I

    aget v9, v8, v5

    add-int/lit8 v10, v5, -0x1

    aget v8, v8, v10

    if-ne v9, v8, :cond_8

    goto :goto_4

    :cond_8
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/u;->c:[I

    aget v8, v8, v5

    int-to-double v8, v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v8, v10

    aput-wide v8, v2, v7

    aget-object v8, v3, v7

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/u;->d:[[F

    aget-object v9, v9, v5

    aget v10, v9, v6

    float-to-double v10, v10

    aput-wide v10, v8, v6

    aget v10, v9, v4

    float-to-double v10, v10

    aput-wide v10, v8, v4

    aget v9, v9, v1

    float-to-double v9, v9

    aput-wide v9, v8, v1

    add-int/lit8 v7, v7, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move/from16 v5, p1

    invoke-static {v5, v2, v3}, Landroidx/constraintlayout/core/motion/utils/d;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/u;->a:Landroidx/constraintlayout/core/motion/utils/d;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/u;->f:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/u;->e:I

    if-ge v2, v3, :cond_0

    const-string v3, "["

    invoke-static {v0, v3}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/u;->c:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/u;->d:[[F

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

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
