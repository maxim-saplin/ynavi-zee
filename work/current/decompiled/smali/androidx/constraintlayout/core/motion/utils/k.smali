.class public abstract Landroidx/constraintlayout/core/motion/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field private a:Landroidx/constraintlayout/core/motion/utils/d;

.field private b:Landroidx/constraintlayout/core/motion/utils/i;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field public f:I

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/utils/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/k;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/k;->e:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/k;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/k;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/k;->b:Landroidx/constraintlayout/core/motion/utils/i;

    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/i;->m:Landroidx/constraintlayout/core/motion/utils/d;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    float-to-double v7, v1

    iget-object v9, v2, Landroidx/constraintlayout/core/motion/utils/i;->n:[D

    invoke-virtual {v3, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/d;->c(D[D)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/i;->n:[D

    iget-object v7, v2, Landroidx/constraintlayout/core/motion/utils/i;->i:[F

    aget v7, v7, v6

    float-to-double v7, v7

    aput-wide v7, v3, v6

    iget-object v7, v2, Landroidx/constraintlayout/core/motion/utils/i;->j:[F

    aget v7, v7, v6

    float-to-double v7, v7

    aput-wide v7, v3, v4

    iget-object v7, v2, Landroidx/constraintlayout/core/motion/utils/i;->f:[F

    aget v7, v7, v6

    float-to-double v7, v7

    aput-wide v7, v3, v5

    :goto_0
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/i;->n:[D

    aget-wide v6, v3, v6

    aget-wide v8, v3, v4

    iget-object v3, v2, Landroidx/constraintlayout/core/motion/utils/i;->b:Landroidx/constraintlayout/core/motion/utils/n;

    float-to-double v10, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v12, 0x0

    cmpg-double v1, v10, v12

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-gtz v1, :cond_1

    move-wide/from16 v18, v6

    goto :goto_1

    :cond_1
    cmpl-double v1, v10, v16

    if-ltz v1, :cond_2

    move-wide/from16 v18, v6

    move-wide/from16 v12, v16

    goto :goto_1

    :cond_2
    iget-object v1, v3, Landroidx/constraintlayout/core/motion/utils/n;->b:[D

    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_3

    neg-int v1, v1

    sub-int/2addr v1, v4

    :cond_3
    iget-object v4, v3, Landroidx/constraintlayout/core/motion/utils/n;->a:[F

    aget v12, v4, v1

    add-int/lit8 v13, v1, -0x1

    aget v4, v4, v13

    sub-float/2addr v12, v4

    move-wide/from16 v18, v6

    float-to-double v5, v12

    iget-object v7, v3, Landroidx/constraintlayout/core/motion/utils/n;->b:[D

    aget-wide v20, v7, v1

    aget-wide v22, v7, v13

    sub-double v20, v20, v22

    div-double v5, v5, v20

    iget-object v1, v3, Landroidx/constraintlayout/core/motion/utils/n;->c:[D

    aget-wide v12, v1, v13

    float-to-double v14, v4

    mul-double v24, v5, v22

    sub-double v14, v14, v24

    sub-double v24, v10, v22

    mul-double v24, v24, v14

    add-double v24, v24, v12

    mul-double/2addr v10, v10

    mul-double v22, v22, v22

    sub-double v10, v10, v22

    mul-double/2addr v10, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v4

    add-double v12, v10, v24

    :goto_1
    add-double/2addr v12, v8

    iget v1, v3, Landroidx/constraintlayout/core/motion/utils/n;->f:I

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    packed-switch v1, :pswitch_data_0

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/n;->g:D

    mul-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    goto :goto_3

    :pswitch_0
    iget-object v1, v3, Landroidx/constraintlayout/core/motion/utils/n;->e:Landroidx/constraintlayout/core/motion/utils/m;

    rem-double v12, v12, v16

    invoke-virtual {v1, v12, v13}, Landroidx/constraintlayout/core/motion/utils/m;->b(D)D

    move-result-wide v3

    goto :goto_3

    :pswitch_1
    mul-double/2addr v12, v4

    rem-double/2addr v12, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sub-double v3, v16, v3

    mul-double/2addr v3, v3

    :goto_2
    sub-double v3, v16, v3

    goto :goto_3

    :pswitch_2
    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/n;->g:D

    add-double/2addr v8, v12

    mul-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    goto :goto_3

    :pswitch_3
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v6

    add-double v12, v12, v16

    rem-double/2addr v12, v6

    sub-double v3, v16, v12

    goto :goto_3

    :pswitch_4
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v6

    add-double v12, v12, v16

    rem-double/2addr v12, v6

    sub-double v3, v12, v16

    goto :goto_3

    :pswitch_5
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v4

    add-double v12, v12, v16

    rem-double/2addr v12, v4

    sub-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    goto :goto_2

    :pswitch_6
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    rem-double v12, v12, v16

    sub-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    :goto_3
    iget-object v1, v2, Landroidx/constraintlayout/core/motion/utils/i;->n:[D

    const/4 v2, 0x2

    aget-wide v5, v1, v2

    mul-double/2addr v3, v5

    add-double v3, v3, v18

    double-to-float v1, v3

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    return-void
.end method

.method public final c(IILjava/lang/String;IFFFF)V
    .locals 10

    move-object v0, p0

    move v1, p4

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/k;->g:Ljava/util/ArrayList;

    new-instance v9, Landroidx/constraintlayout/core/motion/utils/j;

    move-object v3, v9

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move v8, p1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/j;-><init>(FFFFI)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/k;->f:I

    :cond_0
    move v1, p2

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/k;->d:I

    move-object v1, p3

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/k;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(IILjava/lang/String;IFFFFLandroidx/constraintlayout/widget/a;)V
    .locals 10

    move-object v0, p0

    move v1, p4

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/k;->g:Ljava/util/ArrayList;

    new-instance v9, Landroidx/constraintlayout/core/motion/utils/j;

    move-object v3, v9

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move v8, p1

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/j;-><init>(FFFFI)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/k;->f:I

    :cond_0
    move v1, p2

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/k;->d:I

    move-object/from16 v1, p9

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/motion/utils/k;->b(Landroidx/constraintlayout/widget/a;)V

    move-object v1, p3

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/k;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/k;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(F)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/k;->g:Ljava/util/ArrayList;

    new-instance v3, Landroidx/constraintlayout/core/motion/utils/h;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/core/motion/utils/h;-><init>(Landroidx/constraintlayout/core/motion/utils/k;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v2, v1, [D

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    const/4 v6, 0x3

    aput v6, v4, v5

    const/4 v7, 0x0

    aput v1, v4, v7

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    new-instance v8, Landroidx/constraintlayout/core/motion/utils/i;

    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/k;->d:I

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/k;->e:Ljava/lang/String;

    iget v11, v0, Landroidx/constraintlayout/core/motion/utils/k;->f:I

    invoke-direct {v8, v9, v11, v1, v10}, Landroidx/constraintlayout/core/motion/utils/i;-><init>(IIILjava/lang/String;)V

    iput-object v8, v0, Landroidx/constraintlayout/core/motion/utils/k;->b:Landroidx/constraintlayout/core/motion/utils/i;

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/motion/utils/j;

    iget v10, v9, Landroidx/constraintlayout/core/motion/utils/j;->d:F

    float-to-double v11, v10

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v11, v13

    aput-wide v11, v2, v8

    aget-object v11, v4, v8

    iget v12, v9, Landroidx/constraintlayout/core/motion/utils/j;->b:F

    float-to-double v13, v12

    aput-wide v13, v11, v7

    iget v13, v9, Landroidx/constraintlayout/core/motion/utils/j;->c:F

    float-to-double v14, v13

    aput-wide v14, v11, v5

    iget v14, v9, Landroidx/constraintlayout/core/motion/utils/j;->e:F

    float-to-double v5, v14

    aput-wide v5, v11, v3

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/k;->b:Landroidx/constraintlayout/core/motion/utils/i;

    iget v6, v9, Landroidx/constraintlayout/core/motion/utils/j;->a:I

    iget-object v9, v5, Landroidx/constraintlayout/core/motion/utils/i;->g:[D

    move-object/from16 v16, v4

    int-to-double v3, v6

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v3, v3, v17

    aput-wide v3, v9, v8

    iget-object v3, v5, Landroidx/constraintlayout/core/motion/utils/i;->h:[F

    aput v10, v3, v8

    iget-object v3, v5, Landroidx/constraintlayout/core/motion/utils/i;->i:[F

    aput v13, v3, v8

    iget-object v3, v5, Landroidx/constraintlayout/core/motion/utils/i;->j:[F

    aput v14, v3, v8

    iget-object v3, v5, Landroidx/constraintlayout/core/motion/utils/i;->f:[F

    aput v12, v3, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/k;->b:Landroidx/constraintlayout/core/motion/utils/i;

    move/from16 v3, p1

    iput v3, v1, Landroidx/constraintlayout/core/motion/utils/i;->p:F

    iget-object v3, v1, Landroidx/constraintlayout/core/motion/utils/i;->g:[D

    array-length v3, v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v8, 0x3

    aput v8, v5, v6

    aput v3, v5, v7

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    iget-object v5, v1, Landroidx/constraintlayout/core/motion/utils/i;->f:[F

    array-length v6, v5

    add-int/2addr v6, v4

    new-array v6, v6, [D

    iput-object v6, v1, Landroidx/constraintlayout/core/motion/utils/i;->n:[D

    array-length v5, v5

    add-int/2addr v5, v4

    new-array v4, v5, [D

    iput-object v4, v1, Landroidx/constraintlayout/core/motion/utils/i;->o:[D

    iget-object v4, v1, Landroidx/constraintlayout/core/motion/utils/i;->g:[D

    aget-wide v5, v4, v7

    const-wide/16 v8, 0x0

    cmpl-double v4, v5, v8

    if-lez v4, :cond_2

    iget-object v4, v1, Landroidx/constraintlayout/core/motion/utils/i;->b:Landroidx/constraintlayout/core/motion/utils/n;

    iget-object v5, v1, Landroidx/constraintlayout/core/motion/utils/i;->h:[F

    aget v5, v5, v7

    invoke-virtual {v4, v8, v9, v5}, Landroidx/constraintlayout/core/motion/utils/n;->a(DF)V

    :cond_2
    iget-object v4, v1, Landroidx/constraintlayout/core/motion/utils/i;->g:[D

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-wide v8, v4, v5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v8, v12

    if-gez v4, :cond_3

    iget-object v4, v1, Landroidx/constraintlayout/core/motion/utils/i;->b:Landroidx/constraintlayout/core/motion/utils/n;

    iget-object v6, v1, Landroidx/constraintlayout/core/motion/utils/i;->h:[F

    aget v5, v6, v5

    invoke-virtual {v4, v12, v13, v5}, Landroidx/constraintlayout/core/motion/utils/n;->a(DF)V

    :cond_3
    move v4, v7

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_4

    aget-object v5, v3, v4

    iget-object v6, v1, Landroidx/constraintlayout/core/motion/utils/i;->i:[F

    aget v6, v6, v4

    float-to-double v8, v6

    aput-wide v8, v5, v7

    iget-object v6, v1, Landroidx/constraintlayout/core/motion/utils/i;->j:[F

    aget v6, v6, v4

    float-to-double v8, v6

    const/4 v6, 0x1

    aput-wide v8, v5, v6

    iget-object v6, v1, Landroidx/constraintlayout/core/motion/utils/i;->f:[F

    aget v6, v6, v4

    float-to-double v8, v6

    const/4 v6, 0x2

    aput-wide v8, v5, v6

    iget-object v5, v1, Landroidx/constraintlayout/core/motion/utils/i;->b:Landroidx/constraintlayout/core/motion/utils/n;

    iget-object v8, v1, Landroidx/constraintlayout/core/motion/utils/i;->g:[D

    aget-wide v9, v8, v4

    iget-object v8, v1, Landroidx/constraintlayout/core/motion/utils/i;->h:[F

    aget v8, v8, v4

    invoke-virtual {v5, v9, v10, v8}, Landroidx/constraintlayout/core/motion/utils/n;->a(DF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, v1, Landroidx/constraintlayout/core/motion/utils/i;->b:Landroidx/constraintlayout/core/motion/utils/n;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/n;->b()V

    iget-object v4, v1, Landroidx/constraintlayout/core/motion/utils/i;->g:[D

    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_5

    invoke-static {v7, v4, v3}, Landroidx/constraintlayout/core/motion/utils/d;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object v3

    iput-object v3, v1, Landroidx/constraintlayout/core/motion/utils/i;->m:Landroidx/constraintlayout/core/motion/utils/d;

    :goto_2
    move-object/from16 v4, v16

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/constraintlayout/core/motion/utils/i;->m:Landroidx/constraintlayout/core/motion/utils/d;

    goto :goto_2

    :goto_3
    invoke-static {v7, v2, v4}, Landroidx/constraintlayout/core/motion/utils/d;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/k;->a:Landroidx/constraintlayout/core/motion/utils/d;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/k;->c:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/j;

    const-string v4, "["

    invoke-static {v0, v4}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Landroidx/constraintlayout/core/motion/utils/j;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroidx/constraintlayout/core/motion/utils/j;->b:F

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
