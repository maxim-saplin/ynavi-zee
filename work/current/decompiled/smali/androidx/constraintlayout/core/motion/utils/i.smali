.class public final Landroidx/constraintlayout/core/motion/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final q:I = -0x1

.field private static final r:Ljava/lang/String; = "CycleOscillator"


# instance fields
.field private final a:I

.field b:Landroidx/constraintlayout/core/motion/utils/n;

.field private final c:I

.field private final d:I

.field private final e:I

.field f:[F

.field g:[D

.field h:[F

.field i:[F

.field j:[F

.field k:[F

.field l:I

.field m:Landroidx/constraintlayout/core/motion/utils/d;

.field n:[D

.field o:[D

.field p:F


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/constraintlayout/core/motion/utils/n;

    invoke-direct {v4}, Landroidx/constraintlayout/core/motion/utils/n;-><init>()V

    iput-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->b:Landroidx/constraintlayout/core/motion/utils/n;

    const/4 v5, 0x0

    iput v5, v0, Landroidx/constraintlayout/core/motion/utils/i;->c:I

    const/4 v6, 0x1

    iput v6, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:I

    const/4 v7, 0x2

    iput v7, v0, Landroidx/constraintlayout/core/motion/utils/i;->e:I

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->l:I

    move/from16 v8, p2

    iput v8, v0, Landroidx/constraintlayout/core/motion/utils/i;->a:I

    iput v1, v4, Landroidx/constraintlayout/core/motion/utils/n;->f:I

    iput-object v3, v4, Landroidx/constraintlayout/core/motion/utils/n;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v7

    new-array v1, v1, [D

    const/16 v8, 0x28

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v6

    const/16 v9, 0x2c

    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    move v11, v5

    :goto_0
    const/4 v12, -0x1

    if-eq v10, v12, :cond_0

    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v12, v11, 0x1

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    aput-wide v13, v1, v11

    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    move v11, v12

    goto :goto_0

    :cond_0
    const/16 v9, 0x29

    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v8, v11, 0x1

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v1, v11

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v3, v7

    array-length v8, v1

    sub-int/2addr v8, v6

    int-to-double v9, v8

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double v9, v11, v9

    new-array v7, v7, [I

    aput v6, v7, v6

    aput v3, v7, v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    new-array v3, v3, [D

    move v7, v5

    :goto_1
    array-length v13, v1

    if-ge v7, v13, :cond_2

    aget-wide v13, v1, v7

    add-int v15, v7, v8

    aget-object v16, v6, v15

    aput-wide v13, v16, v5

    int-to-double v11, v7

    mul-double/2addr v11, v9

    aput-wide v11, v3, v15

    if-lez v7, :cond_1

    mul-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v7

    aget-object v16, v6, v15

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    add-double v19, v13, v17

    aput-wide v19, v16, v5

    add-double v19, v11, v17

    aput-wide v19, v3, v15

    add-int/lit8 v15, v7, -0x1

    aget-object v16, v6, v15

    sub-double v13, v13, v17

    sub-double/2addr v13, v9

    aput-wide v13, v16, v5

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    add-double/2addr v11, v13

    sub-double/2addr v11, v9

    aput-wide v11, v3, v15

    goto :goto_2

    :cond_1
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v11, v17

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/m;

    invoke-direct {v1, v3, v6}, Landroidx/constraintlayout/core/motion/utils/m;-><init>([D[[D)V

    iput-object v1, v4, Landroidx/constraintlayout/core/motion/utils/n;->e:Landroidx/constraintlayout/core/motion/utils/m;

    :cond_3
    new-array v1, v2, [F

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->f:[F

    new-array v1, v2, [D

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->g:[D

    new-array v1, v2, [F

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->h:[F

    new-array v1, v2, [F

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->i:[F

    new-array v1, v2, [F

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->j:[F

    new-array v1, v2, [F

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->k:[F

    return-void
.end method
