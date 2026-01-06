.class public final synthetic Lcom/yandex/navikit_platform/guidance/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/navikit_platform/guidance/service/c;->b:I

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/navikit_platform/guidance/service/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkl2/i;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)V
    .locals 0

    .line 2
    const/16 p3, 0x1b

    iput p3, p0, Lcom/yandex/navikit_platform/guidance/service/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/navikit_platform/guidance/service/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/yandex/navikit_platform/guidance/service/c;->d:Ljava/lang/Object;

    iget-object v8, v0, Lcom/yandex/navikit_platform/guidance/service/c;->c:Ljava/lang/Object;

    iget v9, v0, Lcom/yandex/navikit_platform/guidance/service/c;->b:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    check-cast v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    check-cast v7, Lkl2/i;

    invoke-virtual {v8, v1, v7, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v1, Luh1/n;

    move-object/from16 v2, p2

    check-cast v2, Luh1/f;

    check-cast v8, Luh1/q;

    check-cast v7, Lnk1/d;

    invoke-static {v8, v7, v1, v2}, Luh1/q;->b(Luh1/q;Lnk1/d;Luh1/n;Luh1/f;)Luh1/n;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v8, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;

    check-cast v7, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;

    invoke-static {v8, v7, v1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->a(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;I)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/e;

    move-object/from16 v3, p2

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v4

    invoke-static {v4}, Lw53/g;->m(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v4

    check-cast v8, Landroid/app/Activity;

    invoke-static {v4, v8}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/e;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/e;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;->e()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljy2/b;

    invoke-direct {v14, v8}, Ljy2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/y;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v9

    invoke-virtual {v8, v9}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->equals(Ljava/lang/Object;)Z

    move-result v13

    new-instance v8, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/i;

    move-object v9, v8

    move-object v11, v4

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/i;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjy2/b;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/e;->getItems()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Lkk1/e;->Companion:Lkk1/d;

    new-instance v11, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    check-cast v7, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/d;

    const/16 v1, 0x19

    invoke-direct {v11, v1, v7}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x28

    move-object v10, v6

    invoke-static/range {v8 .. v15}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/e;

    invoke-direct {v2, v1, v6}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/e;-><init>(Landroidx/recyclerview/widget/k0;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/e;

    invoke-direct {v2, v5, v6}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/e;-><init>(Landroidx/recyclerview/widget/k0;Ljava/util/ArrayList;)V

    :goto_2
    return-object v2

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lru/yandex/yandexmaps/placecard/tabs/c;

    check-cast v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/u;

    check-cast v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    invoke-static {v8, v7, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/u;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/u;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/placecard/tabs/c;)Lru/yandex/yandexmaps/placecard/tabs/c;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v1, Landroid/view/LayoutInflater;

    move-object/from16 v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/WorkingHoursSheet;->p:I

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lei1/e;

    check-cast v7, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/f;

    invoke-virtual {v2, v8, v7}, Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/g;->a(Lei1/e;Lru/yandex/yandexmaps/placecard/actionsheets/workinghours/f;)V

    return-object v2

    :pswitch_5
    check-cast v1, Landroid/view/LayoutInflater;

    move-object/from16 v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v8, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;

    check-cast v7, Ltx1/c;

    invoke-static {v8, v7, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;->d1(Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;Ltx1/c;Landroid/view/ViewGroup;)Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/l;

    move-object/from16 v2, p2

    check-cast v2, Lrt2/j;

    check-cast v8, Landroid/app/Activity;

    check-cast v7, Lru/yandex/yandexmaps/offlinecaches/internal/settings/n;

    invoke-static {v8, v7, v1, v2}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/n;->a(Landroid/app/Activity;Lru/yandex/yandexmaps/offlinecaches/internal/settings/n;Lru/yandex/yandexmaps/offlinecaches/internal/settings/l;Lrt2/j;)Lru/yandex/yandexmaps/offlinecaches/internal/settings/l;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v1, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;

    move-object/from16 v2, p2

    check-cast v2, Lqt2/h;

    check-cast v7, Landroid/app/Activity;

    check-cast v8, Lru/yandex/yandexmaps/offlinecaches/internal/search/l;

    invoke-static {v8, v7, v1, v2}, Lru/yandex/yandexmaps/offlinecaches/internal/search/l;->a(Lru/yandex/yandexmaps/offlinecaches/internal/search/l;Landroid/app/Activity;Lru/yandex/yandexmaps/offlinecaches/internal/search/k;Lqt2/h;)Lru/yandex/yandexmaps/offlinecaches/internal/search/k;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/h;

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;

    check-cast v8, Landroid/app/Activity;

    check-cast v7, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;

    invoke-static {v8, v7, v1, v2}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;->a(Landroid/app/Activity;Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;Lru/yandex/yandexmaps/offlinecaches/internal/downloads/h;Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;)Lru/yandex/yandexmaps/offlinecaches/internal/downloads/h;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/f0;

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/f0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/f0;->b()D

    move-result-wide v9

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;

    invoke-virtual {v8, v9, v10}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->h(D)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/f0;->a()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->f(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/f0;->a()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->f(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v3, v5}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lgs2/k;->Companion:Lgs2/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgs2/k;->a()Lgs2/k;

    move-result-object v3

    invoke-virtual {v3}, Lgs2/k;->e()Ljava/util/List;

    move-result-object v3

    check-cast v7, Lgs2/k;

    invoke-virtual {v7}, Lgs2/k;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/f0;->b()D

    move-result-wide v7

    invoke-static {v7, v8, v5}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->g(DLjava/util/List;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/f0;->b()D

    move-result-wide v7

    invoke-static {v7, v8, v3}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->g(DLjava/util/List;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :goto_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/f0;->a()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/f0;->a()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v2

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->f(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->f(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    invoke-static {v5, v9}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->i(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v9, v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->i(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    sget-object v9, Lhc2/c;->a:Lhc2/c;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v9

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v1

    div-double/2addr v9, v1

    cmpl-double v1, v9, v7

    if-ltz v1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, v6

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast v8, Lvd2/m;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;

    invoke-static {v8, v7, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;->c(Lvd2/m;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;Ljava/lang/String;Ljava/lang/String;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v1, Lio/ktor/http/o0;

    move-object/from16 v2, p2

    check-cast v2, Lio/ktor/http/o0;

    sget-object v2, Lio/ktor/http/s0;->c:Lio/ktor/http/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/s0;->d()Lio/ktor/http/s0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/http/o0;->v(Lio/ktor/http/s0;)V

    invoke-virtual {v1}, Lio/ktor/http/o0;->l()Lio/ktor/http/s0;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/s0;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/ktor/http/o0;->u(I)V

    const-string v2, "push.yandex.ru"

    invoke-virtual {v1, v2}, Lio/ktor/http/o0;->s(Ljava/lang/String;)V

    const-string v2, "/v2/subscribe/websocket"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/http/p0;->g(Lio/ktor/http/o0;[Ljava/lang/String;)V

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/i;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/i;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client"

    invoke-static {v1, v3, v2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "service"

    invoke-static {v1, v3, v2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "session"

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sign"

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ts"

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_c
    check-cast v1, Lw62/b0;

    move-object/from16 v2, p2

    check-cast v2, Ldg2/a;

    instance-of v9, v2, Lw62/p;

    if-nez v9, :cond_5

    goto/16 :goto_1e

    :cond_5
    move-object v9, v2

    check-cast v9, Lw62/p;

    instance-of v10, v9, Lw62/o;

    if-eqz v10, :cond_6

    move-object v11, v9

    check-cast v11, Lw62/o;

    invoke-virtual {v11}, Lw62/o;->a()Lw62/t;

    move-result-object v11

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lw62/b0;->d()Lw62/t;

    move-result-object v11

    :goto_5
    const/4 v12, 0x6

    invoke-static {v1, v11, v5, v5, v12}, Lw62/b0;->a(Lw62/b0;Lw62/t;Lw62/s;Lw62/a0;I)Lw62/b0;

    move-result-object v11

    invoke-virtual {v11}, Lw62/b0;->c()Lw62/s;

    move-result-object v13

    invoke-virtual {v11}, Lw62/b0;->c()Lw62/s;

    move-result-object v14

    invoke-virtual {v14}, Lw62/s;->c()Lw62/r;

    move-result-object v14

    invoke-virtual {v14}, Lw62/r;->c()Ljava/lang/Boolean;

    move-result-object v15

    instance-of v3, v9, Lw62/l;

    if-eqz v3, :cond_7

    :goto_6
    move-object v15, v5

    goto :goto_7

    :cond_7
    instance-of v12, v9, Lw62/k;

    if-eqz v12, :cond_8

    move-object v12, v9

    check-cast v12, Lw62/k;

    invoke-virtual {v12}, Lw62/k;->a()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_7

    :cond_8
    instance-of v12, v9, Lw62/m;

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v14}, Lw62/r;->b()Z

    move-result v12

    if-nez v3, :cond_b

    instance-of v5, v9, Lw62/m;

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    instance-of v5, v9, Lw62/g;

    if-eqz v5, :cond_c

    move-object v5, v9

    check-cast v5, Lw62/g;

    invoke-virtual {v5}, Lw62/g;->a()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    move-result-object v8

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;->ZSB:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    if-ne v8, v4, :cond_c

    invoke-virtual {v5}, Lw62/g;->g()Z

    move-result v12

    goto :goto_9

    :cond_b
    :goto_8
    check-cast v8, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_c
    :goto_9
    invoke-static {v14, v15, v12}, Lw62/r;->a(Lw62/r;Ljava/lang/Boolean;Z)Lw62/r;

    move-result-object v4

    invoke-virtual {v11}, Lw62/b0;->c()Lw62/s;

    move-result-object v5

    invoke-virtual {v5}, Lw62/s;->b()Lw62/q;

    move-result-object v5

    invoke-virtual {v5}, Lw62/q;->c()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    instance-of v12, v9, Lw62/n;

    if-eqz v12, :cond_e

    move-object v12, v9

    check-cast v12, Lw62/n;

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v12}, Lw62/n;->a()Z

    move-result v8

    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v10, :cond_10

    move-object v10, v9

    check-cast v10, Lw62/o;

    invoke-virtual {v10}, Lw62/o;->g()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_d

    :cond_10
    invoke-virtual {v5}, Lw62/q;->d()Ljava/lang/Boolean;

    move-result-object v10

    :goto_d
    invoke-virtual {v5}, Lw62/q;->b()Z

    move-result v12

    if-nez v3, :cond_12

    instance-of v14, v9, Lw62/m;

    if-eqz v14, :cond_11

    goto :goto_e

    :cond_11
    instance-of v7, v9, Lw62/g;

    if-eqz v7, :cond_13

    move-object v7, v9

    check-cast v7, Lw62/g;

    invoke-virtual {v7}, Lw62/g;->a()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    move-result-object v14

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;->TRAFFIC_JAM_STATUS_BRANDING:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    if-ne v14, v15, :cond_13

    invoke-virtual {v7}, Lw62/g;->g()Z

    move-result v12

    goto :goto_f

    :cond_12
    :goto_e
    check-cast v7, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

    invoke-interface {v7}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_13
    :goto_f
    invoke-static {v5, v8, v10, v12}, Lw62/q;->a(Lw62/q;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lw62/q;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v13, v7, v5, v4, v6}, Lw62/s;->a(Lw62/s;ZLw62/q;Lw62/r;I)Lw62/s;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v7, 0x0

    invoke-static {v11, v7, v4, v7, v5}, Lw62/b0;->a(Lw62/b0;Lw62/t;Lw62/s;Lw62/a0;I)Lw62/b0;

    move-result-object v4

    if-eqz v3, :cond_14

    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_14
    instance-of v3, v9, Lw62/j;

    if-eqz v3, :cond_15

    move-object v3, v9

    check-cast v3, Lw62/j;

    invoke-virtual {v3}, Lw62/j;->a()Z

    move-result v3

    goto :goto_11

    :cond_15
    instance-of v3, v9, Lw62/m;

    if-eqz v3, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v4}, Lw62/b0;->c()Lw62/s;

    move-result-object v3

    invoke-virtual {v3}, Lw62/s;->d()Z

    move-result v3

    :goto_11
    invoke-virtual {v4}, Lw62/b0;->c()Lw62/s;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v10, 0x0

    invoke-static {v7, v3, v10, v10, v8}, Lw62/s;->a(Lw62/s;ZLw62/q;Lw62/r;I)Lw62/s;

    move-result-object v3

    invoke-static {v4, v10, v3, v10, v5}, Lw62/b0;->a(Lw62/b0;Lw62/t;Lw62/s;Lw62/a0;I)Lw62/b0;

    move-result-object v3

    invoke-virtual {v3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v4

    instance-of v4, v4, Lw62/y;

    const/4 v5, 0x3

    if-nez v4, :cond_17

    goto :goto_14

    :cond_17
    instance-of v4, v2, Lw62/e;

    if-eqz v4, :cond_18

    new-instance v4, Lw62/w;

    invoke-virtual {v3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v7

    check-cast v7, Lw62/y;

    invoke-interface {v7}, Lw62/y;->getAdType()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    move-result-object v7

    invoke-direct {v4, v7}, Lw62/w;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;)V

    :goto_12
    const/4 v7, 0x0

    goto :goto_13

    :cond_18
    instance-of v4, v2, Lw62/d;

    if-eqz v4, :cond_1a

    move-object v4, v2

    check-cast v4, Lw62/d;

    invoke-virtual {v4}, Lw62/d;->a()Lv62/c;

    move-result-object v7

    if-nez v7, :cond_19

    sget-object v4, Lw62/z;->a:Lw62/z;

    goto :goto_12

    :cond_19
    new-instance v7, Lw62/v;

    invoke-virtual {v3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v8

    check-cast v8, Lw62/y;

    invoke-interface {v8}, Lw62/y;->getAdType()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    move-result-object v8

    invoke-virtual {v4}, Lw62/d;->a()Lv62/c;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lw62/v;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;Lv62/c;)V

    move-object v4, v7

    goto :goto_12

    :goto_13
    invoke-static {v3, v7, v7, v4, v5}, Lw62/b0;->a(Lw62/b0;Lw62/t;Lw62/s;Lw62/a0;I)Lw62/b0;

    move-result-object v3

    :cond_1a
    :goto_14
    invoke-virtual {v3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v4

    instance-of v4, v4, Lw62/v;

    if-nez v4, :cond_1b

    goto :goto_15

    :cond_1b
    instance-of v4, v2, Lw62/b;

    if-nez v4, :cond_1c

    instance-of v2, v2, Lw62/c;

    if-eqz v2, :cond_1d

    :cond_1c
    sget-object v2, Lw62/z;->a:Lw62/z;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v2, v5}, Lw62/b0;->a(Lw62/b0;Lw62/t;Lw62/s;Lw62/a0;I)Lw62/b0;

    move-result-object v3

    :cond_1d
    :goto_15
    invoke-virtual {v3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v2

    instance-of v2, v2, Lw62/v;

    if-eqz v2, :cond_21

    invoke-virtual {v3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v2

    check-cast v2, Lw62/v;

    invoke-virtual {v2}, Lw62/v;->b()Lv62/c;

    move-result-object v2

    instance-of v2, v2, Lv62/k;

    if-nez v2, :cond_1e

    goto :goto_18

    :cond_1e
    instance-of v2, v9, Lw62/h;

    if-eqz v2, :cond_1f

    invoke-virtual {v3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v2

    check-cast v2, Lw62/v;

    invoke-virtual {v3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v4

    check-cast v4, Lw62/v;

    invoke-virtual {v4}, Lw62/v;->b()Lv62/c;

    move-result-object v4

    check-cast v4, Lv62/k;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;->AD:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;

    invoke-static {v4, v7}, Lv62/k;->a(Lv62/k;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/TrafficJamStatusBrandingAdItem$MessageState;)Lv62/k;

    move-result-object v4

    invoke-static {v2, v4}, Lw62/v;->a(Lw62/v;Lv62/k;)Lw62/v;

    move-result-object v2

    :goto_16
    const/4 v4, 0x0

    goto :goto_17

    :cond_1f
    instance-of v2, v9, Lw62/i;

    if-eqz v2, :cond_20

    sget-object v2, Lw62/z;->a:Lw62/z;

    goto :goto_16

    :cond_20
    invoke-virtual {v3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v2

    goto :goto_16

    :goto_17
    invoke-static {v3, v4, v4, v2, v5}, Lw62/b0;->a(Lw62/b0;Lw62/t;Lw62/s;Lw62/a0;I)Lw62/b0;

    move-result-object v3

    :cond_21
    :goto_18
    invoke-virtual {v3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v2

    instance-of v2, v2, Lw62/u;

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lw62/b0;->c()Lw62/s;

    move-result-object v1

    invoke-virtual {v3}, Lw62/b0;->c()Lw62/s;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Lw62/z;->a:Lw62/z;

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v1, v5}, Lw62/b0;->a(Lw62/b0;Lw62/t;Lw62/s;Lw62/a0;I)Lw62/b0;

    move-result-object v3

    :cond_22
    invoke-virtual {v3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v1

    instance-of v1, v1, Lw62/y;

    if-eqz v1, :cond_23

    invoke-virtual {v3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v1

    check-cast v1, Lw62/y;

    invoke-interface {v1}, Lw62/y;->getAdType()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    move-result-object v1

    invoke-static {v3, v1}, Lru/yandex/maps/uikit/common/recycler/j;->b(Lw62/b0;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    invoke-virtual {v3}, Lw62/b0;->b()Lw62/a0;

    move-result-object v1

    instance-of v1, v1, Lw62/u;

    if-eqz v1, :cond_25

    :cond_24
    move-object v1, v3

    goto/16 :goto_1e

    :cond_25
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;->TRAFFIC_JAM_STATUS_BRANDING:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;->ZSB:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    filled-new-array {v1, v2}, [Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v2, v9, Lw62/d;

    if-eqz v2, :cond_26

    check-cast v9, Lw62/d;

    invoke-virtual {v9}, Lw62/d;->a()Lv62/c;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-virtual {v9}, Lw62/d;->g()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/e0;->D0(Ljava/util/List;Lb41/p;)Ljava/util/List;

    move-result-object v2

    goto :goto_19

    :cond_26
    move-object v2, v1

    :goto_19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    sget-object v8, Lx62/a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v6, :cond_29

    const/4 v9, 0x2

    if-ne v8, v9, :cond_28

    invoke-virtual {v3}, Lw62/b0;->c()Lw62/s;

    move-result-object v8

    invoke-virtual {v8}, Lw62/s;->c()Lw62/r;

    move-result-object v8

    invoke-virtual {v8}, Lw62/r;->b()Z

    move-result v8

    if-ne v8, v6, :cond_2a

    goto :goto_1a

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_29
    invoke-virtual {v3}, Lw62/b0;->c()Lw62/s;

    move-result-object v8

    invoke-virtual {v8}, Lw62/s;->b()Lw62/q;

    move-result-object v8

    invoke-virtual {v8}, Lw62/q;->b()Z

    move-result v8

    if-ne v8, v6, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-static {v3, v7}, Lru/yandex/maps/uikit/common/recycler/j;->b(Lw62/b0;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_1b

    :cond_2b
    const/4 v4, 0x0

    :goto_1b
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    if-eqz v4, :cond_2c

    new-instance v1, Lw62/x;

    invoke-direct {v1, v4}, Lw62/x;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;)V

    :goto_1c
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2c
    if-nez v1, :cond_2d

    sget-object v1, Lw62/u;->a:Lw62/u;

    goto :goto_1c

    :cond_2d
    sget-object v1, Lw62/z;->a:Lw62/z;

    goto :goto_1c

    :goto_1d
    invoke-static {v3, v2, v2, v1, v5}, Lw62/b0;->a(Lw62/b0;Lw62/t;Lw62/s;Lw62/a0;I)Lw62/b0;

    move-result-object v1

    :goto_1e
    return-object v1

    :pswitch_d
    check-cast v1, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lys1/b;->bookmark_comment_more:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u2026"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->setEllipsisEnd(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lwl1/a;->text_secondary:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->setEllipsisColor(Ljava/lang/Integer;)V

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    const v2, 0x7fffffff

    goto :goto_1f

    :cond_2e
    const/4 v2, 0x4

    :goto_1f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v6}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->setClickableOnNotEllipsiezed(Z)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/n;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/o;

    invoke-direct {v2, v8, v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/n;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/o;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_e
    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-object/from16 v1, p2

    check-cast v1, Lhx1/j;

    check-cast v8, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;->getActionView()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/t;

    check-cast v7, Lhx1/m;

    invoke-direct {v3, v7, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/t;-><init>(Lhx1/m;Lhx1/j;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_f
    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;

    check-cast v7, Lpr2/f;

    invoke-static {v8, v7, v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;Lpr2/f;Landroid/widget/ImageView;Ljava/lang/String;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v8, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    invoke-static {v8}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->l(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    invoke-interface {v1, v7}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p2

    check-cast v2, Lm31/d0;

    check-cast v8, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v4

    instance-of v4, v4, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    if-eqz v4, :cond_2f

    goto :goto_20

    :cond_30
    const/4 v3, 0x0

    :goto_20
    check-cast v3, Lcom/bluelinelabs/conductor/d0;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v2

    goto :goto_21

    :cond_31
    const/4 v2, 0x0

    :goto_21
    instance-of v3, v2, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    if-nez v3, :cond_32

    const/4 v2, 0x0

    :cond_32
    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v7, Lru/yandex/yandexmaps/integrations/routes/z;

    if-nez v3, :cond_33

    if-eqz v2, :cond_33

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lru/yandex/yandexmaps/integrations/routes/z;->f(Ljava/lang/String;)V

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/integrations/routes/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmv1/e;->Bc(Ljava/lang/String;)V

    goto :goto_22

    :cond_33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_34

    if-nez v2, :cond_34

    invoke-virtual {v7}, Lru/yandex/yandexmaps/integrations/routes/z;->b()V

    :cond_34
    :goto_22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v4, 0x0

    goto :goto_24

    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    if-eqz v2, :cond_36

    add-int/2addr v4, v6

    if-ltz v4, :cond_37

    goto :goto_23

    :cond_37
    invoke-static {}, Lkotlin/collections/x;->v()V

    const/4 v1, 0x0

    throw v1

    :cond_38
    :goto_24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p2

    check-cast v2, Lm31/d0;

    check-cast v8, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v4

    instance-of v4, v4, Lru/yandex/yandexmaps/discovery/DiscoveryRootController;

    if-eqz v4, :cond_39

    goto :goto_25

    :cond_3a
    const/4 v3, 0x0

    :goto_25
    check-cast v3, Lcom/bluelinelabs/conductor/d0;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v2

    goto :goto_26

    :cond_3b
    const/4 v2, 0x0

    :goto_26
    instance-of v3, v2, Lru/yandex/yandexmaps/discovery/DiscoveryRootController;

    if-nez v3, :cond_3c

    const/4 v2, 0x0

    :cond_3c
    check-cast v2, Lru/yandex/yandexmaps/discovery/DiscoveryRootController;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v7, Lru/yandex/yandexmaps/discovery/r;

    if-nez v3, :cond_3d

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/DiscoveryRootController;->b1()Lru/yandex/yandexmaps/discovery/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/c;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lru/yandex/yandexmaps/discovery/r;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lru/yandex/yandexmaps/discovery/r;->e(Ljava/lang/String;)V

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/discovery/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lmv1/e;->G2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3e

    if-nez v2, :cond_3e

    invoke-virtual {v7}, Lru/yandex/yandexmaps/discovery/r;->a()V

    :cond_3e
    :goto_27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v4, 0x0

    goto :goto_29

    :cond_3f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/discovery/DiscoveryRootController;

    if-eqz v2, :cond_40

    add-int/2addr v4, v6

    if-ltz v4, :cond_41

    goto :goto_28

    :cond_41
    invoke-static {}, Lkotlin/collections/x;->v()V

    const/4 v1, 0x0

    throw v1

    :cond_42
    :goto_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/taxi/eatskit/n;

    check-cast v8, Lru/yandex/taxi/eatskit/internal/nativeapi/a;

    check-cast v7, Lv31/d;

    invoke-static {v8, v7, v1, v2}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->c(Lru/yandex/taxi/eatskit/internal/nativeapi/a;Lv31/d;Ljava/lang/String;Lru/yandex/taxi/eatskit/n;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v1, Lbj2/b;

    move-object/from16 v2, p2

    check-cast v2, Lfj2/n;

    check-cast v8, Lej2/t;

    invoke-virtual {v8}, Lej2/t;->c0()Lgj2/d;

    move-result-object v3

    invoke-virtual {v3}, Lgj2/d;->h()Lrn2/w;

    move-result-object v3

    invoke-virtual {v2}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lfj2/w;

    invoke-virtual {v4}, Lfj2/w;->i()Lo02/a;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v4

    goto :goto_2a

    :cond_43
    const/4 v4, 0x0

    :goto_2a
    if-nez v4, :cond_44

    const/4 v4, -0x1

    goto :goto_2b

    :cond_44
    sget-object v5, Loj2/a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_2b
    if-eq v4, v6, :cond_46

    const/4 v5, 0x2

    if-eq v4, v5, :cond_45

    goto/16 :goto_2d

    :cond_45
    if-eqz v3, :cond_47

    invoke-interface {v3}, Lrn2/w;->c4()Lrn2/h;

    move-result-object v1

    if-eqz v1, :cond_47

    new-instance v8, Lai2/t;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Yc()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v5, Lri2/f3;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_ALTERNATIVE_PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v5, v1, v2, v3}, Lri2/f3;-><init>(Lrn2/h;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    move-object v2, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lai2/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;I)V

    :goto_2c
    move-object v5, v8

    goto/16 :goto_2e

    :cond_46
    invoke-virtual {v2}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lfj2/w;

    invoke-virtual {v3}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lfj2/w;

    invoke-virtual {v4}, Lfj2/w;->i()Lo02/a;

    move-result-object v4

    invoke-virtual {v4}, Lo02/a;->b()I

    move-result v4

    invoke-static {v4, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj2/a;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lbj2/a;->q()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3}, Lbj2/a;->t()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lbj2/b;->u()I

    move-result v9

    invoke-virtual {v2}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfj2/w;

    invoke-virtual {v1}, Lfj2/w;->i()Lo02/a;

    move-result-object v1

    invoke-virtual {v1}, Lo02/a;->b()I

    move-result v10

    invoke-virtual {v2}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfj2/w;

    invoke-virtual {v1}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v16

    new-instance v1, Lzh2/a1;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x0

    move-object v11, v7

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lzh2/a1;-><init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    new-instance v8, Lai2/t;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ob()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v5, Lri2/c3;

    invoke-direct {v5, v1}, Lri2/c3;-><init>(Lzh2/c1;)V

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    move-object v2, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lai2/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;I)V

    goto/16 :goto_2c

    :cond_47
    :goto_2d
    const/4 v5, 0x0

    :goto_2e
    return-object v5

    :pswitch_15
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/mapkit/Time;

    check-cast v8, Lnx2/f;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

    invoke-static {v8, v7, v1, v2}, Lnx2/f;->a(Lnx2/f;Lru/yandex/yandexmaps/multiplatform/core/mt/g0;ILcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v1, Ls91/b;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v8, Ll73/j;

    check-cast v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v8, v7, v1, v2}, Ll73/j;->n(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;Z)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;

    move-object/from16 v3, p2

    check-cast v3, Ldg2/a;

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/p1;

    if-eqz v4, :cond_4b

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/p1;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n1;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n1;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;

    if-eqz v2, :cond_48

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v9

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;->b()Lhx1/l;

    move-result-object v14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->f()Z

    move-result v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->g()Z

    move-result v12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    move-result-object v13

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;

    const/4 v10, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;ZZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lhx1/l;)V

    goto/16 :goto_41

    :cond_48
    instance-of v2, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/o1;

    if-eqz v2, :cond_4a

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/o1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/o1;->p()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v10

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;->d()Lhx1/l;

    move-result-object v14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->f()Z

    move-result v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->g()Z

    move-result v12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    move-result-object v13

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;ZZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lhx1/l;)V

    goto/16 :goto_41

    :cond_49
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v3

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;->c()Lhx1/l;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->f()Z

    move-result v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->g()Z

    move-result v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    move-result-object v7

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;ZZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lhx1/l;)V

    goto/16 :goto_41

    :cond_4a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4b
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    const/16 v5, 0x10

    if-eqz v4, :cond_63

    move-object v9, v1

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    instance-of v1, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;

    if-eqz v1, :cond_4c

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;->w()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v4

    :goto_2f
    move-object v10, v4

    goto :goto_30

    :cond_4c
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/o;

    if-eqz v4, :cond_4e

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v4

    if-eqz v4, :cond_4d

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    move-object v7, v3

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/o;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/o;->p()Z

    move-result v7

    invoke-static {v4, v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->i(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;Z)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    move-result-object v4

    goto :goto_2f

    :cond_4d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.bookmarks.common.BookmarksFolder.Shared"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v4

    goto :goto_2f

    :goto_30
    if-eqz v1, :cond_55

    move-object v1, v3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    if-ge v2, v5, :cond_4f

    goto :goto_31

    :cond_4f
    move v5, v2

    :goto_31
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v5

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->i()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhx1/c;

    if-eqz v7, :cond_52

    instance-of v11, v7, Lhx1/a;

    if-nez v11, :cond_50

    const/4 v7, 0x0

    :cond_50
    check-cast v7, Lhx1/a;

    if-eqz v7, :cond_52

    invoke-virtual {v7}, Lhx1/a;->M()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_51

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_51

    goto :goto_33

    :cond_51
    const/4 v7, 0x0

    :goto_33
    if-eqz v7, :cond_52

    invoke-virtual {v7}, Lhx1/a;->M()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object v11

    invoke-static {v11, v12}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object v11

    add-int/lit8 v12, v4, 0x1

    const/16 v13, 0x3d

    const/4 v14, 0x0

    invoke-static {v7, v11, v14, v4, v13}, Lhx1/a;->z(Lhx1/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;ZII)Lhx1/a;

    move-result-object v4

    move v7, v12

    goto :goto_35

    :cond_52
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v11

    instance-of v11, v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    if-eqz v11, :cond_53

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;)V

    move-object v14, v11

    goto :goto_34

    :cond_53
    const/4 v14, 0x0

    :goto_34
    new-instance v13, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/u0;

    invoke-direct {v13, v12}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/u0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    new-instance v18, Lhx1/b;

    const/4 v15, 0x0

    move-object/from16 v11, v18

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lhx1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lhx1/j;Lhx1/j;ZI)V

    move-object/from16 v4, v18

    :goto_35
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v7

    goto/16 :goto_32

    :cond_54
    move-object v14, v2

    goto/16 :goto_38

    :cond_55
    instance-of v1, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/k1;

    if-eqz v1, :cond_57

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->i()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/k1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/k1;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v25, 0x0

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v25, 0x1

    if-ltz v25, :cond_56

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/b2;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/b2;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/b2;->d()Ljl2/b;

    move-result-object v19

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v4

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/x0;

    invoke-direct {v11, v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/x0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;

    invoke-direct {v12, v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;)V

    new-instance v13, Lhx1/n0;

    invoke-direct {v13, v7}, Lhx1/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;)V

    new-instance v14, Lhx1/a;

    const/16 v24, 0x0

    move-object/from16 v18, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v18 .. v25}, Lhx1/a;-><init>(Ljl2/b;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;Lhx1/j;Lhx1/j;Lhx1/j;ZI)V

    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v25, v5

    goto :goto_36

    :cond_56
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_57
    instance-of v1, v3, Lhx1/d0;

    if-eqz v1, :cond_58

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->i()Ljava/util/Map;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Lhx1/d0;

    invoke-virtual {v4}, Lhx1/d0;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1/c;

    invoke-virtual {v2, v6}, Lhx1/c;->e(Z)Lhx1/c;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lhx1/c;->l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    move-object v14, v4

    goto :goto_38

    :cond_58
    instance-of v1, v3, Lhx1/a0;

    if-eqz v1, :cond_59

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->i()Ljava/util/Map;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Lhx1/a0;

    invoke-virtual {v4}, Lhx1/a0;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1/c;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lhx1/c;->e(Z)Lhx1/c;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lhx1/c;->l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_59
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->i()Ljava/util/Map;

    move-result-object v1

    move-object v14, v1

    :goto_38
    invoke-static {v9, v3, v8}, Lru/yandex/yandexmaps/app/lifecycle/w;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->f()Z

    move-result v1

    instance-of v2, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/m2;

    if-eqz v2, :cond_5a

    move-object v1, v3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/m2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/m2;->a()Z

    move-result v1

    :cond_5a
    move v11, v1

    instance-of v1, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;

    if-eqz v1, :cond_5b

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;

    move-object v2, v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;

    move-result-object v2

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;)V

    :goto_39
    move-object v12, v5

    goto :goto_3a

    :cond_5b
    instance-of v2, v3, Lhx1/m0;

    if-eqz v2, :cond_5c

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/t;

    move-object v4, v3

    check-cast v4, Lhx1/m0;

    invoke-virtual {v4}, Lhx1/m0;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object v6

    invoke-direct {v2, v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/t;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;)V

    invoke-virtual {v4}, Lhx1/m0;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/v;Ljava/lang/String;)V

    goto :goto_39

    :cond_5c
    instance-of v2, v3, Lhx1/n0;

    if-eqz v2, :cond_5e

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/u;

    move-object v4, v3

    check-cast v4, Lhx1/n0;

    invoke-virtual {v4}, Lhx1/n0;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object v6

    invoke-direct {v2, v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;)V

    invoke-virtual {v4}, Lhx1/n0;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5d

    const-string v4, ""

    :cond_5d
    invoke-direct {v5, v2, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/v;Ljava/lang/String;)V

    goto :goto_39

    :cond_5e
    instance-of v2, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/i2;

    if-eqz v2, :cond_5f

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/i;

    move-object v2, v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/i2;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/i2;->p()Lhx1/l;

    move-result-object v2

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/i;-><init>(Lhx1/l;)V

    goto :goto_39

    :cond_5f
    instance-of v2, v3, Lhx1/i;

    if-eqz v2, :cond_60

    const/4 v12, 0x0

    goto :goto_3a

    :cond_60
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    move-result-object v5

    goto :goto_39

    :goto_3a
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    move-result-object v2

    if-eqz v1, :cond_61

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;->w()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    move-result-object v1

    :goto_3b
    move-object v13, v1

    goto :goto_3c

    :cond_61
    instance-of v1, v3, Lhx1/m0;

    if-eqz v1, :cond_62

    check-cast v3, Lhx1/m0;

    invoke-virtual {v3}, Lhx1/m0;->w()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    move-result-object v1

    goto :goto_3b

    :cond_62
    move-object v13, v2

    :goto_3c
    const/16 v16, 0x9

    invoke-static/range {v9 .. v16}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;ZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;Ljava/util/Map;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    move-result-object v1

    goto/16 :goto_41

    :cond_63
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;

    if-eqz v4, :cond_6d

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;

    const/16 v7, 0xf

    if-eqz v4, :cond_64

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;

    move-result-object v4

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;->w()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;ZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;I)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;

    move-result-object v1

    goto/16 :goto_41

    :cond_64
    instance-of v4, v3, Lhx1/m0;

    if-eqz v4, :cond_65

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/t;

    check-cast v3, Lhx1/m0;

    invoke-virtual {v3}, Lhx1/m0;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/t;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;)V

    invoke-virtual {v3}, Lhx1/m0;->p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/v;Ljava/lang/String;)V

    invoke-virtual {v3}, Lhx1/m0;->w()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;ZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;I)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;

    move-result-object v1

    goto/16 :goto_41

    :cond_65
    const/4 v4, 0x0

    instance-of v7, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;

    if-eqz v7, :cond_6b

    move-object v7, v3

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;->w()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v18

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;->p()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v16, v4

    :goto_3d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v16, 0x1

    if-ltz v16, :cond_67

    move-object v12, v4

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v4

    instance-of v4, v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    if-eqz v4, :cond_66

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;

    invoke-direct {v4, v12}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;)V

    move-object v14, v4

    goto :goto_3e

    :cond_66
    const/4 v14, 0x0

    :goto_3e
    new-instance v13, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/u0;

    invoke-direct {v13, v12}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/u0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    new-instance v4, Lhx1/b;

    const/4 v15, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lhx1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lhx1/j;Lhx1/j;ZI)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v17

    goto :goto_3d

    :cond_67
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_68
    invoke-static {v10, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    if-ge v2, v5, :cond_69

    goto :goto_3f

    :cond_69
    move v5, v2

    :goto_3f
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhx1/b;

    invoke-virtual {v6}, Lhx1/b;->l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_6a
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;->w()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v19

    sget-object v25, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;->f()Z

    move-result v20

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;->g()Z

    move-result v21

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    move-result-object v22

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    move-result-object v23

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    move-object/from16 v17, v9

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v25}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;ZZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v9, v3, v8}, Lru/yandex/yandexmaps/app/lifecycle/w;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;)Ljava/util/List;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7f

    invoke-static/range {v9 .. v16}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;ZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;Ljava/util/Map;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    move-result-object v1

    goto :goto_41

    :cond_6b
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;->f()Z

    move-result v2

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/m2;

    if-eqz v4, :cond_6c

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/m2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/m2;->a()Z

    move-result v2

    :cond_6c
    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;ZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;I)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;

    move-result-object v1

    goto :goto_41

    :cond_6d
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;

    if-eqz v2, :cond_70

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;

    instance-of v2, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/r1;

    if-eqz v2, :cond_6e

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->f()Z

    move-result v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->g()Z

    move-result v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    move-result-object v10

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;ZZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;)V

    move-object v1, v2

    goto :goto_41

    :cond_6e
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->f()Z

    move-result v2

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/m2;

    if-eqz v4, :cond_6f

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/m2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/m2;->a()Z

    move-result v2

    :cond_6f
    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;Z)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;

    move-result-object v1

    :goto_41
    return-object v1

    :cond_70
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_18
    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    new-instance v1, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v2, Lod3/e;->projected_width_laneicon:I

    check-cast v8, Lih3/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    sget v2, Lod3/e;->projected_height_laneicon:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    sget v2, Lod3/e;->projected_overlap_laneitem_small:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v10, v2

    sget v2, Lod3/e;->projected_overlap_laneitem_large:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v11, v2

    sget v2, Lod3/e;->projected_margin_laneitem_side:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v12, v2

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    invoke-direct/range {v2 .. v13}, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;FFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_19
    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Set;

    check-cast v8, Lru/yandex/yandexmaps/notifications/internal/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_71
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lru/yandex/yandexmaps/notifications/api/Notification$Type;

    sget-object v8, Lru/yandex/yandexmaps/notifications/internal/f;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_73

    const/4 v8, 0x2

    if-eq v7, v8, :cond_72

    move v7, v6

    goto :goto_43

    :cond_72
    sget-object v7, Lru/yandex/yandexmaps/notifications/api/EnabledOverlaysProvider$Overlay;->TRAFFIC:Lru/yandex/yandexmaps/notifications/api/EnabledOverlaysProvider$Overlay;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_43

    :cond_73
    const/4 v8, 0x2

    sget-object v7, Lru/yandex/yandexmaps/notifications/api/EnabledOverlaysProvider$Overlay;->MASSTRANSIT:Lru/yandex/yandexmaps/notifications/api/EnabledOverlaysProvider$Overlay;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_43
    if-eqz v7, :cond_71

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_74
    invoke-static {v3}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    sget v4, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->g:I

    if-eqz v2, :cond_75

    check-cast v8, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;

    invoke-virtual {v8}, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->c()Lcom/yandex/navikit_platform/guidance/service/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/navikit_platform/guidance/service/j;->b()V

    :cond_75
    check-cast v7, Lcom/yandex/navikit_platform/guidance/service/f;

    invoke-virtual {v7, v1, v3}, Lcom/yandex/navikit_platform/guidance/service/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
