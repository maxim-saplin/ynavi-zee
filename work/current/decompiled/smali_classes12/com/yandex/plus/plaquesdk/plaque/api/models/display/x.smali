.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v5, p1

    int-to-float v8, v5

    iget-object v5, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    invoke-virtual {v5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;->b()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float v10, v8, v5

    move/from16 v5, p2

    int-to-float v9, v5

    iget-object v5, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    invoke-virtual {v5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;->b()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v11, v9, v5

    sget-object v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    sub-float v7, v10, v6

    mul-float/2addr v7, v7

    sub-float v12, v11, v6

    mul-float/2addr v12, v12

    sub-float v13, v10, v8

    mul-float/2addr v13, v13

    sub-float v14, v11, v9

    mul-float/2addr v14, v14

    invoke-static {v5, v7, v12}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->a(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;FF)F

    move-result v15

    invoke-static {v5, v7, v14}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->a(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;FF)F

    move-result v7

    invoke-static {v5, v13, v12}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->a(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;FF)F

    move-result v12

    invoke-static {v5, v13, v14}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->a(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;FF)F

    move-result v5

    const/4 v13, 0x4

    new-array v13, v13, [F

    aput v15, v13, v3

    aput v7, v13, v4

    aput v12, v13, v2

    aput v5, v13, v1

    aget v5, v13, v3

    move v7, v4

    :goto_0
    aget v12, v13, v7

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    if-eq v7, v1, :cond_0

    add-int/2addr v7, v4

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpl-float v4, v5, v6

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    invoke-virtual {v6}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lkotlin/collections/e0;->R0(Ljava/util/Collection;)[I

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    invoke-virtual {v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/collections/e0;->P0(Ljava/util/Collection;)[F

    move-result-object v14

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/RadialGradient;

    move-object v9, v1

    move v12, v5

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;

    iget-object v4, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    invoke-virtual {v4}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;->a()I

    move-result v3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/LinearGradient;

    filled-new-array {v3, v3}, [I

    move-result-object v10

    new-array v11, v2, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_4
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
