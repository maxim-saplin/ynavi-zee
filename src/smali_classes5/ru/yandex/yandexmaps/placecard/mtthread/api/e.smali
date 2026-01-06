.class public final synthetic Lru/yandex/yandexmaps/placecard/mtthread/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/e;->c:Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/mtthread/api/e;->c:Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;

    iget v3, v0, Lru/yandex/yandexmaps/placecard/mtthread/api/e;->b:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v4, v2, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->w:Lru/yandex/yandexmaps/placecard/mtthread/api/p;

    if-eqz v4, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->T0()Lru/yandex/yandexmaps/placecard/actionsblock/c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/placecard/mtthread/api/n;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lru/yandex/yandexmaps/placecard/mtthread/api/n;-><init>(Lru/yandex/yandexmaps/placecard/actionsblock/c;Lru/yandex/yandexmaps/placecard/mtthread/api/p;I)V

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Le13/d;

    sget-object v4, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->J:[Lc41/m;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->i(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lhi1/e;->shutter_width:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v7

    add-float/2addr v6, v4

    iget v4, v5, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    goto :goto_0

    :cond_1
    iget v4, v5, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v4, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float v6, v5, v7

    :goto_0
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v6

    int-to-float v2, v2

    iput v2, v4, Landroid/graphics/RectF;->left:F

    :goto_1
    move-object/from16 v17, v4

    goto :goto_3

    :cond_2
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v6

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :goto_3
    invoke-virtual {v3}, Le13/d;->h()Le13/h;

    move-result-object v2

    instance-of v4, v2, Le13/g;

    if-nez v4, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Le13/g;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Le13/g;->b()Lx03/a;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lx03/a;->j()Ls03/o;

    move-result-object v4

    invoke-virtual {v2}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v13

    new-instance v6, Lru/yandex/yandexmaps/placecard/mtthread/api/m;

    invoke-virtual {v3}, Le13/d;->i()Lnx2/l0;

    move-result-object v7

    instance-of v8, v7, Lnx2/i0;

    if-nez v8, :cond_5

    move-object v7, v1

    :cond_5
    check-cast v7, Lnx2/i0;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lnx2/i0;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v8, v7

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {v3}, Le13/d;->i()Lnx2/l0;

    move-result-object v7

    instance-of v8, v7, Lnx2/f0;

    if-nez v8, :cond_8

    move-object v7, v1

    :cond_8
    check-cast v7, Lnx2/f0;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lnx2/f0;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v8, v1

    :goto_6
    invoke-virtual {v3}, Le13/d;->i()Lnx2/l0;

    move-result-object v3

    instance-of v7, v3, Lnx2/f0;

    if-nez v7, :cond_a

    move-object v3, v1

    :cond_a
    check-cast v3, Lnx2/f0;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lnx2/f0;->b()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_7

    :cond_b
    move-object v9, v1

    :goto_7
    invoke-virtual {v2}, Lx03/a;->m()Ls03/p;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ls03/p;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object v10, v1

    invoke-virtual {v4}, Ls03/o;->e()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ls03/o;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Ls03/o;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls03/q;

    new-instance v3, Lru/yandex/yandexmaps/placecard/mtthread/api/q;

    invoke-virtual {v2}, Ls03/q;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ls03/q;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ls03/q;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-direct {v3, v2, v4, v7, v13}, Lru/yandex/yandexmaps/placecard/mtthread/api/q;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object v7, v6

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    invoke-static {v6}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v1

    goto :goto_9

    :cond_e
    sget-object v1, Ld5/a;->b:Ld5/a;

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
