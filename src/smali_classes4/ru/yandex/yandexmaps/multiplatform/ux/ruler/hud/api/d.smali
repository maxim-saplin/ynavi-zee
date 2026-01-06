.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(DLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/d;->b:Ljava/util/List;

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/d;->c:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/ui/graphics/drawscope/i;

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v2

    const/16 v14, 0x20

    shr-long/2addr v2, v14

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v2

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/d;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    if-le v2, v1, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    div-float v2, v15, v2

    move/from16 v19, v2

    goto :goto_0

    :cond_0
    move/from16 v19, v11

    :goto_0
    sget-object v2, Landroidx/compose/ui/graphics/j1;->a:Landroidx/compose/ui/graphics/i1;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroidx/compose/ui/graphics/j;

    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, v3, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v10, v2}, Landroidx/compose/ui/graphics/j;-><init>(Landroid/graphics/DashPathEffect;)V

    const/16 v20, 0x0

    move/from16 v9, v20

    :goto_1
    const/4 v2, 0x5

    if-ge v9, v2, :cond_1

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float v2, v18, v2

    int-to-float v3, v9

    mul-float/2addr v2, v3

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->c()J

    move-result-wide v3

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v14

    and-long v7, v7, v16

    or-long/2addr v5, v7

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 p1, v12

    int-to-long v11, v2

    shl-long/2addr v7, v14

    and-long v11, v11, v16

    or-long/2addr v7, v11

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->b()F

    move-result v11

    const/16 v12, 0x1d0

    const/16 v22, 0x0

    move-object v2, v13

    move/from16 v23, v9

    move v9, v11

    move-object/from16 v24, v10

    move/from16 v10, v22

    const/16 v21, 0x0

    move-object/from16 v11, v24

    move-object/from16 v22, p1

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/i;->v(Landroidx/compose/ui/graphics/drawscope/i;JJJFILandroidx/compose/ui/graphics/j;I)V

    add-int/lit8 v9, v23, 0x1

    move/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v10, v24

    goto :goto_1

    :cond_1
    move-object/from16 v22, v12

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v15, v2, -0x1

    move/from16 v2, v20

    :goto_2
    iget-wide v10, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/d;->c:D

    if-ge v2, v15, :cond_2

    int-to-float v3, v2

    mul-float v3, v3, v19

    move-object/from16 v12, v22

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, v10

    double-to-float v4, v4

    mul-float v4, v4, v18

    sub-float v4, v18, v4

    add-int/lit8 v9, v2, 0x1

    int-to-float v2, v9

    mul-float v2, v2, v19

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    div-double/2addr v5, v10

    double-to-float v5, v5

    mul-float v5, v5, v18

    sub-float v5, v18, v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->d()J

    move-result-wide v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v10, v14

    and-long v3, v3, v16

    or-long/2addr v10, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v14

    and-long v4, v4, v16

    or-long v21, v2, v4

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->d()F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1f0

    move-object v2, v13

    move-wide v3, v6

    move-wide v5, v10

    move-wide/from16 v7, v21

    move/from16 v21, v9

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v22, v12

    move/from16 v12, v26

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/i;->v(Landroidx/compose/ui/graphics/drawscope/i;JJJFILandroidx/compose/ui/graphics/j;I)V

    move/from16 v2, v21

    goto :goto_2

    :cond_2
    move-object/from16 v12, v22

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    move/from16 v2, v20

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v20, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    int-to-float v2, v2

    mul-float v2, v2, v19

    div-double/2addr v3, v10

    double-to-float v3, v3

    mul-float v3, v3, v18

    sub-float v3, v18, v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->d()J

    move-result-wide v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/g;->e()F

    move-result v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v7, v14

    and-long v2, v2, v16

    or-long/2addr v7, v2

    const/16 v9, 0x78

    const/4 v15, 0x0

    move-object v2, v13

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    move-object v8, v15

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/i;->Y(Landroidx/compose/ui/graphics/drawscope/i;JFJLandroidx/compose/ui/graphics/drawscope/j;I)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
