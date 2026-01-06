.class public final Lrm1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lqj1/b;

.field private final c:Lru/yandex/yandexmaps/common/utils/f0;

.field private final d:Lcom/yandex/mapkit/map/IconStyle;

.field private final e:Lcom/yandex/mapkit/map/IconStyle;

.field private final f:Lcom/yandex/mapkit/map/IconStyle;

.field private final g:Lcom/yandex/mapkit/map/IconStyle;

.field private final h:Lcom/yandex/mapkit/map/IconStyle;

.field private final i:Lcom/yandex/mapkit/map/IconStyle;

.field private final j:Lcom/yandex/mapkit/map/MapObjectCollection;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqj1/b;Lru/yandex/yandexmaps/common/utils/f0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm1/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lrm1/g;->b:Lqj1/b;

    iput-object p3, p0, Lrm1/g;->c:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-static {}, Lvj1/b;->a()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p3

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yandex/mapkit/map/IconStyle;->setZIndex(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p3

    iput-object p3, p0, Lrm1/g;->d:Lcom/yandex/mapkit/map/IconStyle;

    invoke-static {}, Lvj1/b;->a()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p3

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/yandex/mapkit/map/IconStyle;->setZIndex(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p3

    iput-object p3, p0, Lrm1/g;->e:Lcom/yandex/mapkit/map/IconStyle;

    invoke-static {}, Lvj1/b;->a()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p3

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yandex/mapkit/map/IconStyle;->setZIndex(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p3

    iput-object p3, p0, Lrm1/g;->f:Lcom/yandex/mapkit/map/IconStyle;

    sget p3, Lru/yandex/yandexmaps/d;->discovery_selected_icon_anchor:I

    invoke-static {p3, p1}, Lvj1/d;->b(ILandroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p3

    invoke-static {p3}, Lvj1/b;->b(Landroid/graphics/PointF;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/yandex/mapkit/map/IconStyle;->setZIndex(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p3

    iput-object p3, p0, Lrm1/g;->g:Lcom/yandex/mapkit/map/IconStyle;

    sget p3, Lru/yandex/yandexmaps/d;->discovery_pin_anchor:I

    invoke-static {p3, p1}, Lvj1/d;->b(ILandroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lvj1/b;->b(Landroid/graphics/PointF;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/mapkit/map/IconStyle;->setZIndex(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p1

    iput-object p1, p0, Lrm1/g;->h:Lcom/yandex/mapkit/map/IconStyle;

    invoke-static {}, Lvj1/b;->a()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p1

    const p3, 0x3e4ccccd    # 0.2f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/yandex/mapkit/map/IconStyle;->setZIndex(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p1

    iput-object p1, p0, Lrm1/g;->i:Lcom/yandex/mapkit/map/IconStyle;

    check-cast p2, Lop1/g;

    invoke-virtual {p2}, Lop1/g;->k()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapObjectCollection;->addCollection()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object p1

    iput-object p1, p0, Lrm1/g;->j:Lcom/yandex/mapkit/map/MapObjectCollection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrm1/g;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrm1/g;->l:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static a(Lrm1/g;Lcom/yandex/mapkit/map/PlacemarkMapObject;)V
    .locals 0

    iget-object p0, p0, Lrm1/g;->l:Ljava/util/ArrayDeque;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lkotlin/jvm/internal/Ref$IntRef;Lrm1/g;)V
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_0

    iget-object p0, p1, Lrm1/g;->j:Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lrm1/g;->b:Lqj1/b;

    check-cast p0, Lop1/g;

    invoke-virtual {p0}, Lop1/g;->k()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object p0

    iget-object p1, p1, Lrm1/g;->j:Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->remove(Lcom/yandex/mapkit/map/MapObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lrm1/g;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/MapObject;

    invoke-static {v1}, Lcom/google/crypto/tink/internal/i0;->d(Lcom/yandex/mapkit/map/MapObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/discovery/data/Icon;Lcom/yandex/mapkit/maps/core/geometry/Point;Z)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lrm1/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static/range {p2 .. p2}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lrm1/g;->j:Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    iget-object v2, v0, Lrm1/g;->k:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lrm1/g;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    :goto_1
    new-instance v2, Lrg1/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    const-string v3, "outline"

    const-string v4, "outline_center"

    const-string v5, "background"

    const-string v6, "icon"

    if-eqz p3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/Icon;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lrm1/g;->a:Landroid/app/Activity;

    sget v8, Lhi1/d;->ui_red_night_mode:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    :goto_2
    invoke-interface {v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useCompositeIcon()Lcom/yandex/mapkit/map/CompositeIcon;

    move-result-object v8

    invoke-interface {v8, v6}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v6

    new-instance v15, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v10, v0, Lrm1/g;->a:Landroid/app/Activity;

    iget-object v9, v0, Lrm1/g;->c:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/Icon;->getTag()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x18

    invoke-static {v9, v11, v12}, Lru/yandex/yandexmaps/common/utils/f0;->e(Lru/yandex/yandexmaps/common/utils/f0;Ljava/lang/String;I)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/Icon;->getColor()Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0xf8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v9, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    invoke-direct/range {v9 .. v17}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    iget-object v9, v0, Lrm1/g;->g:Lcom/yandex/mapkit/map/IconStyle;

    move-object/from16 v10, v19

    invoke-interface {v6, v10, v9}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    invoke-interface {v8, v5}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v10, v0, Lrm1/g;->a:Landroid/app/Activity;

    sget v11, Lwl1/b;->map_pin_circle_44:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0xf0

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    iget-object v9, v0, Lrm1/g;->h:Lcom/yandex/mapkit/map/IconStyle;

    invoke-interface {v5, v6, v9}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    invoke-interface {v8, v4}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v10, v0, Lrm1/g;->a:Landroid/app/Activity;

    sget v11, Lwl1/b;->map_point_color_8:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0xf8

    const/4 v13, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v17}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    iget-object v6, v0, Lrm1/g;->i:Lcom/yandex/mapkit/map/IconStyle;

    invoke-interface {v4, v5, v6}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    invoke-interface {v8, v3}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v3

    new-instance v13, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v5, v0, Lrm1/g;->a:Landroid/app/Activity;

    sget v6, Lwl1/b;->map_point_shape_8:I

    const/4 v10, 0x0

    const/16 v12, 0xe4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    iget-object v4, v0, Lrm1/g;->f:Lcom/yandex/mapkit/map/IconStyle;

    invoke-interface {v3, v13, v4, v2}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/Callback;)V

    goto/16 :goto_5

    :cond_3
    invoke-interface {v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useCompositeIcon()Lcom/yandex/mapkit/map/CompositeIcon;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/map/PlacemarkPresentation;->remove()V

    invoke-interface {v7, v6}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v9, v0, Lrm1/g;->a:Landroid/app/Activity;

    iget-object v8, v0, Lrm1/g;->c:Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/Icon;->getTag()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xe

    invoke-static {v8, v10, v11}, Lru/yandex/yandexmaps/common/utils/f0;->e(Lru/yandex/yandexmaps/common/utils/f0;Ljava/lang/String;I)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/Icon;->getColor()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, -0x1

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0xf8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    iget-object v8, v0, Lrm1/g;->d:Lcom/yandex/mapkit/map/IconStyle;

    invoke-interface {v4, v6, v8}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    invoke-interface {v7, v5}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v9, v0, Lrm1/g;->a:Landroid/app/Activity;

    sget v10, Lhi1/f;->common_white_oval_24:I

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/Icon;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_5
    iget-object v6, v0, Lrm1/g;->a:Landroid/app/Activity;

    sget v8, Lwl1/a;->icons_actions:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0xf8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    iget-object v6, v0, Lrm1/g;->e:Lcom/yandex/mapkit/map/IconStyle;

    invoke-interface {v4, v5, v6}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    invoke-interface {v7, v3}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v3

    new-instance v13, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v5, v0, Lrm1/g;->a:Landroid/app/Activity;

    sget v6, Lhi1/f;->common_white_oval_32:I

    const/4 v10, 0x0

    const/16 v12, 0xf4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    iget-object v4, v0, Lrm1/g;->f:Lcom/yandex/mapkit/map/IconStyle;

    invoke-interface {v3, v13, v4, v2}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/Callback;)V

    :goto_5
    return-object v1
.end method

.method public final e(Lcom/yandex/mapkit/map/PlacemarkMapObject;)V
    .locals 3

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapObject;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lvj1/a;->f:Lcom/yandex/mapkit/Animation;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/yandex/mapkit/map/MapObject;->setVisible(ZLcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Callback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrm1/g;->l:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lrm1/g;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v3}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v3, 0x14

    invoke-direct {v2, v0, p0, v3}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    const/4 v3, 0x0

    sget-object v4, Lvj1/a;->f:Lcom/yandex/mapkit/Animation;

    invoke-interface {v1, v3, v4, v2}, Lcom/yandex/mapkit/map/MapObject;->setVisible(ZLcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Callback;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrm1/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lrm1/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lrm1/g;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/MapObject;

    invoke-static {v1}, Lcom/google/crypto/tink/internal/i0;->p(Lcom/yandex/mapkit/map/MapObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
