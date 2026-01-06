.class public Landroidx/constraintlayout/core/motion/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Landroidx/constraintlayout/core/motion/utils/f; = null

.field private static final c:Ljava/lang/String; = "cubic(0.4, 0.0, 0.2, 1)"

.field private static final d:Ljava/lang/String; = "cubic(0.4, 0.05, 0.8, 0.7)"

.field private static final e:Ljava/lang/String; = "cubic(0.0, 0.0, 0.2, 0.95)"

.field private static final f:Ljava/lang/String; = "cubic(1, 1, 0, 0)"

.field private static final g:Ljava/lang/String; = "cubic(0.36, 0, 0.66, -0.56)"

.field private static final h:Ljava/lang/String; = "cubic(0.34, 1.56, 0.64, 1)"

.field private static final i:Ljava/lang/String; = "decelerate"

.field private static final j:Ljava/lang/String; = "accelerate"

.field private static final k:Ljava/lang/String; = "standard"

.field private static final l:Ljava/lang/String; = "linear"

.field private static final m:Ljava/lang/String; = "anticipate"

.field private static final n:Ljava/lang/String; = "overshoot"

.field public static o:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/f;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/f;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/f;->b:Landroidx/constraintlayout/core/motion/utils/f;

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/f;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/f;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v6, "cubic"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/e;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/motion/utils/e;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v6, "spline"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x2c

    const/16 v8, 0x28

    if-eqz v6, :cond_5

    new-instance v6, Landroidx/constraintlayout/core/motion/utils/r;

    invoke-direct {v6}, Landroidx/constraintlayout/core/motion/utils/f;-><init>()V

    iput-object v0, v6, Landroidx/constraintlayout/core/motion/utils/f;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    div-int/2addr v9, v4

    new-array v9, v9, [D

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    move v11, v3

    :goto_0
    if-eq v10, v2, :cond_2

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v12, v11, 0x1

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    aput-wide v13, v9, v11

    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    move v11, v12

    goto :goto_0

    :cond_2
    const/16 v2, 0x29

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v11, 0x1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aput-wide v7, v9, v11

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    array-length v2, v0

    mul-int/2addr v2, v1

    sub-int/2addr v2, v4

    array-length v1, v0

    sub-int/2addr v1, v5

    int-to-double v7, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    div-double v7, v9, v7

    new-array v11, v4, [I

    aput v5, v11, v5

    aput v2, v11, v3

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[D

    new-array v2, v2, [D

    move v12, v3

    :goto_1
    array-length v13, v0

    if-ge v12, v13, :cond_4

    aget-wide v13, v0, v12

    add-int v15, v12, v1

    aget-object v16, v11, v15

    aput-wide v13, v16, v3

    move-object/from16 v17, v6

    int-to-double v5, v12

    mul-double/2addr v5, v7

    aput-wide v5, v2, v15

    if-lez v12, :cond_3

    mul-int/lit8 v15, v1, 0x2

    add-int/2addr v15, v12

    aget-object v18, v11, v15

    add-double v19, v13, v9

    aput-wide v19, v18, v3

    add-double v18, v5, v9

    aput-wide v18, v2, v15

    const/4 v15, 0x1

    add-int/lit8 v16, v12, -0x1

    aget-object v18, v11, v16

    sub-double/2addr v13, v9

    sub-double/2addr v13, v7

    aput-wide v13, v18, v3

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    add-double/2addr v5, v13

    sub-double/2addr v5, v7

    aput-wide v5, v2, v16

    goto :goto_2

    :cond_3
    const/4 v15, 0x1

    :goto_2
    add-int/2addr v12, v15

    move v5, v15

    move-object/from16 v6, v17

    goto :goto_1

    :cond_4
    move-object/from16 v17, v6

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/m;

    invoke-direct {v0, v2, v11}, Landroidx/constraintlayout/core/motion/utils/m;-><init>([D[[D)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " 0 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/m;->b(D)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " 1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Landroidx/constraintlayout/core/motion/utils/m;->b(D)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v1, v17

    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/r;->p:Landroidx/constraintlayout/core/motion/utils/m;

    return-object v1

    :cond_5
    const-string v5, "Schlick"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/o;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/f;-><init>()V

    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v1, Landroidx/constraintlayout/core/motion/utils/o;->p:D

    add-int/2addr v3, v5

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/o;->q:D

    return-object v1

    :cond_6
    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_3
    move v1, v2

    goto :goto_4

    :sswitch_0
    const-string v1, "standard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x5

    goto :goto_4

    :sswitch_1
    const-string v1, "overshoot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x4

    goto :goto_4

    :sswitch_2
    const-string v3, "linear"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :sswitch_3
    const-string v1, "anticipate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move v1, v4

    goto :goto_4

    :sswitch_4
    const-string v1, "decelerate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v1, v5

    goto :goto_4

    :sswitch_5
    const-string v1, "accelerate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move v1, v3

    :cond_c
    :goto_4
    packed-switch v1, :pswitch_data_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroidx/constraintlayout/core/motion/utils/f;->o:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Landroidx/constraintlayout/core/motion/utils/f;->b:Landroidx/constraintlayout/core/motion/utils/f;

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    const-string v1, "cubic(0.4, 0.0, 0.2, 1)"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    const-string v1, "cubic(0.34, 1.56, 0.64, 1)"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    const-string v1, "cubic(1, 1, 0, 0)"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    const-string v1, "cubic(0.36, 0, 0.66, -0.56)"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    const-string v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    const-string v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/e;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    return-wide p1
.end method

.method public b(D)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/f;->a:Ljava/lang/String;

    return-object v0
.end method
