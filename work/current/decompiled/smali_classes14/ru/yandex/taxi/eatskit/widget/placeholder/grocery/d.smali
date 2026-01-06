.class public final Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:F

.field private final h:F

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 33

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->a:Landroid/content/Context;

    move/from16 v2, p2

    iput v2, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->b:I

    move/from16 v2, p3

    iput v2, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c:I

    sget v2, Lru/yandex/taxi/eatskit/w1;->sticker_text_deliver:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->d:Ljava/lang/String;

    sget v3, Lru/yandex/taxi/eatskit/w1;->sticker_text_products:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->e:Ljava/lang/String;

    sget v4, Lru/yandex/taxi/eatskit/w1;->sticker_text_in_time:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->f:Ljava/lang/String;

    const/high16 v4, 0x40400000    # 3.0f

    iput v4, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->g:F

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->h:F

    new-instance v16, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    sget v1, Lru/yandex/taxi/design/p;->textInvert:I

    sget v17, Lru/yandex/taxi/eatskit/s1;->sticker_color_teal:I

    const/high16 v7, -0x3d7e0000    # -65.0f

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/16 v12, 0x19

    move-object/from16 v4, v16

    move-object v8, v2

    move v9, v1

    move/from16 v11, v17

    invoke-direct/range {v4 .. v12}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;-><init>(IIFLjava/lang/String;IZII)V

    new-instance v18, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    sget v19, Lru/yandex/taxi/design/p;->textMain:I

    sget v20, Lru/yandex/taxi/eatskit/s1;->sticker_color_yellow:I

    const/high16 v8, -0x3e600000    # -20.0f

    const/4 v11, 0x1

    const/16 v6, 0xa5

    const/4 v7, 0x0

    const/16 v13, 0x1b

    move-object/from16 v5, v18

    move-object v9, v3

    move/from16 v10, v19

    move/from16 v12, v20

    invoke-direct/range {v5 .. v13}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;-><init>(IIFLjava/lang/String;IZII)V

    new-instance v21, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    sget v22, Lru/yandex/taxi/eatskit/s1;->sticker_color_pink:I

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v12, 0x0

    const/16 v7, 0x64

    const/16 v8, 0x30

    const/16 v14, 0x13

    move-object/from16 v6, v21

    move-object v10, v15

    move v11, v1

    move/from16 v13, v22

    invoke-direct/range {v6 .. v14}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;-><init>(IIFLjava/lang/String;IZII)V

    new-instance v23, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    sget v24, Lru/yandex/taxi/eatskit/s1;->sticker_color_violet:I

    const/high16 v7, -0x3f600000    # -5.0f

    const/4 v10, 0x0

    const/16 v5, 0x1f

    const/16 v6, 0x52

    const/16 v12, 0x16

    move-object/from16 v4, v23

    move-object v8, v2

    move v9, v1

    move/from16 v11, v24

    invoke-direct/range {v4 .. v12}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;-><init>(IIFLjava/lang/String;IZII)V

    new-instance v25, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    sget v26, Lru/yandex/taxi/eatskit/s1;->sticker_color_red:I

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v12, 0x1

    const/16 v7, 0x32

    const/16 v8, 0x86

    const/16 v14, 0x11

    move-object/from16 v6, v25

    move-object v10, v15

    move v11, v1

    move/from16 v13, v26

    invoke-direct/range {v6 .. v14}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;-><init>(IIFLjava/lang/String;IZII)V

    new-instance v27, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    const/16 v7, 0x68

    const/high16 v8, 0x40a00000    # 5.0f

    const/16 v6, 0xb4

    const/4 v11, 0x0

    const/16 v13, 0x19

    move-object/from16 v5, v27

    move-object v9, v3

    move v10, v1

    move/from16 v12, v17

    invoke-direct/range {v5 .. v13}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;-><init>(IIFLjava/lang/String;IZII)V

    new-instance v28, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    const/16 v6, 0xc3

    const/high16 v7, -0x3ee00000    # -10.0f

    const/16 v5, 0x73

    const/4 v10, 0x1

    const/16 v12, 0x1a

    move-object/from16 v4, v28

    move-object v8, v2

    move/from16 v9, v19

    move/from16 v11, v20

    invoke-direct/range {v4 .. v12}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;-><init>(IIFLjava/lang/String;IZII)V

    new-instance v29, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    sget v19, Lru/yandex/taxi/eatskit/s1;->sticker_color_green_light:I

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v11, 0x1

    const/16 v6, 0xb

    const/16 v7, 0xa8

    const/16 v13, 0x1b

    move-object/from16 v5, v29

    move-object v9, v3

    move v10, v1

    move/from16 v12, v19

    invoke-direct/range {v5 .. v13}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;-><init>(IIFLjava/lang/String;IZII)V

    new-instance v30, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    const/16 v8, 0xd6

    const/high16 v9, 0x41a00000    # 20.0f

    const/16 v7, 0xaf

    const/4 v12, 0x1

    const/16 v14, 0x17

    move-object/from16 v6, v30

    move-object v10, v15

    move v11, v1

    move/from16 v13, v24

    invoke-direct/range {v6 .. v14}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;-><init>(IIFLjava/lang/String;IZII)V

    new-instance v31, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    const/16 v8, 0xea

    const/4 v9, 0x0

    const/16 v7, 0x1d

    const/4 v12, 0x0

    move-object/from16 v6, v31

    move/from16 v13, v17

    invoke-direct/range {v6 .. v14}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;-><init>(IIFLjava/lang/String;IZII)V

    new-instance v32, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    const/16 v6, 0x112

    const/high16 v7, 0x41a00000    # 20.0f

    const/16 v5, 0x93

    const/4 v10, 0x0

    const/16 v12, 0x18

    move-object/from16 v4, v32

    move-object v8, v2

    move v9, v1

    move/from16 v11, v22

    invoke-direct/range {v4 .. v12}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;-><init>(IIFLjava/lang/String;IZII)V

    new-instance v2, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    const/16 v7, 0x120

    const/high16 v8, -0x3e600000    # -20.0f

    const/16 v6, 0x19

    const/4 v11, 0x1

    const/16 v13, 0x1b

    move-object v5, v2

    move-object v9, v3

    move v10, v1

    move/from16 v12, v26

    invoke-direct/range {v5 .. v13}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;-><init>(IIFLjava/lang/String;IZII)V

    new-instance v3, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    const/16 v8, 0x140

    const/high16 v9, 0x42340000    # 45.0f

    const/16 v7, 0x6f

    const/4 v12, 0x1

    const/16 v14, 0x14

    move-object v6, v3

    move-object v10, v15

    move v11, v1

    move/from16 v13, v19

    invoke-direct/range {v6 .. v14}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;-><init>(IIFLjava/lang/String;IZII)V

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v23

    move-object/from16 v20, v25

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v26, v32

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    filled-new-array/range {v16 .. v28}, [Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 5

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->i:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->h()I

    move-result v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    if-ge v2, p1, :cond_0

    invoke-virtual {v3}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->h()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    int-to-float p1, v0

    const/16 v0, 0x30

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 34

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    iget v3, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c:I

    int-to-float v3, v3

    invoke-virtual {v0, v2}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->a(I)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    iget-object v3, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->i:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_8

    check-cast v6, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    if-ge v5, v2, :cond_7

    const/high16 v5, 0x42400000    # 48.0f

    invoke-virtual {v0, v5}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v5

    iget v9, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->g:F

    div-float v9, v5, v9

    invoke-virtual {v6}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->f()I

    move-result v10

    new-instance v14, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v14, v11}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v9, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->a:Landroid/content/Context;

    invoke-static {v10, v9}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v9, Lgc1/a;->a:Lgc1/a;

    iget-object v10, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->a:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lgc1/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v14, v10, v4, v12, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x2

    int-to-float v10, v10

    invoke-virtual {v6}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->g()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v0, v12}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v12

    mul-float/2addr v12, v10

    add-float/2addr v12, v9

    invoke-virtual {v6}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->d()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v9}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v9

    iget v13, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->b:I

    int-to-float v13, v13

    const/high16 v15, 0x43060000    # 134.0f

    invoke-virtual {v0, v15}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v15

    iget-object v11, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->i:Ljava/util/List;

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/Iterable;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    invoke-virtual {v11}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->d()I

    move-result v11

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v18, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;

    if-ge v4, v2, :cond_2

    invoke-virtual/range {v18 .. v18}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->d()I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v11, v4

    :cond_2
    move/from16 v4, v19

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v8

    :cond_4
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v4

    add-float/2addr v4, v15

    sub-float/2addr v13, v4

    div-float/2addr v13, v10

    add-float/2addr v13, v9

    invoke-virtual {v6}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->h()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v4

    iget v8, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c:I

    int-to-float v8, v8

    invoke-virtual {v0, v2}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->a(I)F

    move-result v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    const v10, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v10

    const/4 v10, 0x0

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v8, v4

    new-instance v4, Landroid/graphics/RectF;

    add-float v11, v13, v12

    add-float v15, v8, v5

    invoke-direct {v4, v13, v8, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v10, v10, v12, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->c()Z

    move-result v5

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    iget v12, v11, Landroid/graphics/RectF;->left:F

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v0, v9}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v18

    add-float v12, v18, v12

    invoke-virtual {v15, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v12, 0x41300000    # 11.0f

    if-eqz v5, :cond_5

    iget v9, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v18

    invoke-virtual {v0, v12}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v19

    sub-float v18, v18, v19

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v18, v17

    add-float v9, v18, v9

    invoke-virtual {v15, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v10, Landroid/graphics/RectF;

    move/from16 v25, v2

    const/4 v12, 0x0

    int-to-float v2, v12

    const/high16 v12, 0x40b00000    # 5.5f

    invoke-virtual {v0, v12}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v18

    sub-float v12, v2, v18

    move-object/from16 v26, v3

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v0, v3}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v18

    add-float v3, v18, v9

    move/from16 v27, v7

    const/high16 v7, 0x40b00000    # 5.5f

    invoke-virtual {v0, v7}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v18

    add-float v2, v18, v2

    invoke-direct {v10, v9, v12, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual {v15, v10, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_4

    :cond_5
    move/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v27, v7

    :goto_4
    iget v2, v11, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v3}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v7

    sub-float/2addr v2, v7

    const/4 v7, 0x0

    invoke-virtual {v15, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0, v3}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v7

    sub-float v19, v2, v7

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3e19999a    # 0.15f

    mul-float v20, v2, v3

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v0, v7}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v9

    sub-float v21, v2, v9

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v9, 0x3e6147ae    # 0.22f

    mul-float v22, v2, v9

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v10, 0x40900000    # 4.5f

    invoke-virtual {v0, v10}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v12

    sub-float v23, v2, v12

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v12, 0x3e947ae1    # 0.29f

    mul-float v24, v2, v12

    move-object/from16 v18, v15

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v18

    sub-float v19, v2, v18

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3eb33333    # 0.35f

    mul-float v20, v2, v3

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v21

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v28, 0x3ecccccd    # 0.4f

    mul-float v22, v2, v28

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v23

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v29, 0x3f000000    # 0.5f

    mul-float v24, v2, v29

    move-object/from16 v18, v15

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v19

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v30, 0x3f19999a    # 0.6f

    mul-float v20, v2, v30

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v0, v9}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v18

    sub-float v21, v2, v18

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v9, 0x3f266666    # 0.65f

    mul-float v22, v2, v9

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0, v10}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v18

    sub-float v23, v2, v18

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v31, 0x3f35c28f    # 0.71f

    mul-float v24, v2, v31

    move-object/from16 v18, v15

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0, v7}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v18

    sub-float v19, v2, v18

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v32, 0x3f47ae14    # 0.78f

    mul-float v20, v2, v32

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v0, v12}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v18

    sub-float v21, v2, v18

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v33, 0x3f59999a    # 0.85f

    mul-float v22, v2, v33

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0, v12}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v18

    sub-float v23, v2, v18

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v18, v15

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    if-eqz v5, :cond_6

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v0, v5}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v12

    sub-float/2addr v2, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v2, v12

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v12, Landroid/graphics/RectF;

    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    const/high16 v9, 0x40b00000    # 5.5f

    invoke-virtual {v0, v9}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v18

    sub-float v3, v3, v18

    invoke-virtual {v0, v5}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v5

    add-float/2addr v5, v2

    iget v10, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v9}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v9

    add-float/2addr v9, v10

    invoke-direct {v12, v2, v3, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual {v15, v12, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_6
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v3

    iget v5, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v2}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v19

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v20, v2, v33

    invoke-virtual {v0, v7}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v21

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v22, v2, v32

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v0, v2}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v23

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v24, v2, v31

    move-object/from16 v18, v15

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v19

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3f266666    # 0.65f

    mul-float v20, v2, v3

    iget v2, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v22, v3, v30

    iget v3, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v24, v5, v29

    move/from16 v21, v2

    move/from16 v23, v3

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v19

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v20, v2, v28

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v21

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3eb33333    # 0.35f

    mul-float v22, v2, v3

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v0, v2}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v23

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3e947ae1    # 0.29f

    mul-float v24, v2, v3

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0, v7}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v19

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3e6147ae    # 0.22f

    mul-float v20, v2, v3

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v21

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v5, 0x3e19999a    # 0.15f

    mul-float v22, v3, v5

    invoke-virtual {v0, v2}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->c(F)F

    move-result v23

    const/16 v24, 0x0

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v13, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v15, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->a()F

    move-result v17

    invoke-virtual {v6}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/c;->b()I

    move-result v2

    new-instance v3, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v5, v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v5, Llc1/a;

    move-object v11, v5

    move-object v13, v4

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Llc1/a;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Path;F)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move/from16 v25, v2

    move-object/from16 v26, v3

    move v2, v4

    move/from16 v27, v7

    :goto_5
    move v4, v2

    move/from16 v2, v25

    move-object/from16 v3, v26

    move/from16 v5, v27

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v8

    :cond_9
    return-object v1
.end method

.method public final c(F)F
    .locals 3

    iget v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->h:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/16 v2, 0x168

    if-ne v0, v1, :cond_1

    iget v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->b:I

    int-to-float v0, v0

    int-to-float v1, v2

    iget v2, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->h:F

    mul-float/2addr v1, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    int-to-float v0, v2

    iget v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->h:F

    mul-float/2addr v0, v1

    iget v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->b:I

    int-to-float v1, v1

    div-float v0, v1, v0

    :goto_0
    mul-float/2addr p1, v0

    return p1
.end method
