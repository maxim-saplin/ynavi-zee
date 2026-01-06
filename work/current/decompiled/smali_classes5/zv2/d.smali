.class public final Lzv2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:Lav2/b;

.field private final c:Ldi1/w;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Lav2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lzv2/d;->b:Lav2/b;

    invoke-static {p1}, Lbi1/b;->p(Lcom/yandex/mapkit/GeoObject;)Ldi1/w;

    move-result-object p2

    iput-object p2, p0, Lzv2/d;->c:Ldi1/w;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->i(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzv2/d;->d:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;)V

    iput-object p1, p0, Lzv2/d;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    return-void
.end method

.method public static a(Lzv2/d;Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Ljava/util/List;)Lm31/d0;
    .locals 10

    iget-object v0, p0, Lzv2/d;->c:Ldi1/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldi1/w;->d()Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lzv2/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;->MATCHED:Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    invoke-virtual {p0, p3, p1, p2}, Lzv2/d;->d(Ljava/util/List;Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-virtual {p0, p3, p1}, Lzv2/d;->e(Ljava/util/List;Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;)V

    goto/16 :goto_4

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    if-eqz p1, :cond_8

    sget p2, Lys1/b;->placecard_menu_geoproduct_header:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;->AD:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    goto :goto_2

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;->OFF:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->j()Lrx1/m;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->h()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/b;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/b;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, ", "

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcp0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lrx1/m;->b(Lrx1/m;Ljava/lang/String;)Lrx1/m;

    move-result-object v2

    new-instance v3, Lzv2/b;

    invoke-direct {v3, v2}, Lzv2/b;-><init>(Lrx1/m;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/menu/r;

    invoke-direct {v2, p2, v0, v3}, Lru/yandex/yandexmaps/placecard/items/menu/r;-><init>(ILru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;Ldg2/c;)V

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TOP_MENU_TITLE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->GEO_PRODUCT_PRODUCTS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzv2/d;->c:Ldi1/w;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lzv2/d;->g(Ldi1/w;)Lru/yandex/yandexmaps/placecard/items/menu/n;

    move-result-object v1

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TOP_MENU_SHOW_FULL:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lzv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/a;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->BOOKING_ITEM:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lzv2/d;->b(Ljava/util/List;Lkotlin/Pair;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;->TOP:Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    invoke-virtual {p0, p3, p1, p2}, Lzv2/d;->d(Ljava/util/List;Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    :goto_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Ljava/util/List;Lkotlin/Pair;)V
    .locals 4

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/j0;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f(Ldi1/w;Ldi1/p;I)Lru/yandex/yandexmaps/placecard/items/menu/b0;
    .locals 12

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/menu/b0;

    invoke-virtual {p1}, Ldi1/p;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldi1/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldi1/p;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ldi1/w;->c()Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Kind;

    move-result-object p0

    sget-object v4, Lzv2/c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_1

    const/4 v4, 0x2

    if-ne p0, v4, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/GoodsAndServicesUiTestingData;

    invoke-virtual {p1}, Ldi1/p;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ldi1/p;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ldi1/p;->f()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p2

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/GoodsAndServicesUiTestingData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/placecard/items/menu/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lzv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v1, p0, Lzv2/d;->b:Lav2/b;

    invoke-static {v0, v1}, Loa2/a;->n(Lcom/yandex/mapkit/GeoObject;Lav2/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/menu/k;

    new-instance v1, Lr13/d0;

    iget-object v2, p0, Lzv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p0, Lzv2/d;->b:Lav2/b;

    invoke-static {v2, v3}, Loa2/a;->n(Lcom/yandex/mapkit/GeoObject;Lav2/b;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v3, Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;->OVERVIEW_MENU:Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;

    invoke-direct {v1, v2, v3}, Lr13/d0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/menu/k;-><init>(Ldg2/c;)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TOP_MENU_EATS_ORDER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzv2/d;->c:Ldi1/w;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lzv2/d;->g(Ldi1/w;)Lru/yandex/yandexmaps/placecard/items/menu/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TOP_MENU_SHOW_FULL:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final d(Ljava/util/List;Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V
    .locals 12

    iget-object v0, p0, Lzv2/d;->c:Ldi1/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldi1/w;->d()Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Ldi1/w;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lzv2/d;->h(Ldi1/w;)Lru/yandex/yandexmaps/placecard/items/menu/r;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TOP_MENU_TITLE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lzv2/d;->c:Ldi1/w;

    iget-object v0, p0, Lzv2/d;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ldi1/w;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v3, Ldi1/p;

    new-instance v11, Lru/yandex/yandexmaps/placecard/items/menu/w;

    invoke-virtual {v3}, Ldi1/p;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ldi1/p;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ldi1/p;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ldi1/p;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/placecard/items/menu/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_2
    sget-object p2, Lzv2/a;->b:Lzv2/a;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/menu/x;

    invoke-direct {v2, v1, v0, p2, p3}, Lru/yandex/yandexmaps/placecard/items/menu/x;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/menu/a;Lpr2/f;)V

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TOP_MENU_WITH_IMAGES:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lzv2/d;->c(Ljava/util/List;)V

    iget-object p2, p0, Lzv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/a;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object p3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->BOOKING_ITEM:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lzv2/d;->b(Ljava/util/List;Lkotlin/Pair;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/util/List;Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;)V
    .locals 7

    iget-object v0, p0, Lzv2/d;->c:Ldi1/w;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ldi1/w;->d()Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Ldi1/w;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Lzv2/d;->h(Ldi1/w;)Lru/yandex/yandexmaps/placecard/items/menu/r;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TOP_MENU_TITLE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lzv2/d;->c:Ldi1/w;

    invoke-virtual {p2}, Ldi1/w;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x3

    if-gt v0, v4, :cond_3

    invoke-virtual {p2}, Ldi1/w;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v3, Ldi1/p;

    invoke-static {p2, v3, v1}, Lzv2/d;->f(Ldi1/w;Ldi1/p;I)Lru/yandex/yandexmaps/placecard/items/menu/b0;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/menu/c0;

    invoke-direct {v0, v4}, Lru/yandex/yandexmaps/placecard/items/menu/c0;-><init>(Ljava/util/List;)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TOP_MENU_TEXT_ITEM:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Ldi1/w;->d()Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    move-result-object v0

    sget-object v5, Lzv2/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    invoke-virtual {p2}, Ldi1/w;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v3, Ldi1/p;

    invoke-static {p2, v3, v1}, Lzv2/d;->f(Ldi1/w;Ldi1/p;I)Lru/yandex/yandexmaps/placecard/items/menu/b0;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/menu/c0;

    invoke-static {v5, v4}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/menu/c0;-><init>(Ljava/util/List;)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TOP_MENU_TEXT_ITEM:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/menu/h;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/menu/c0;

    invoke-static {v5, v4}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/menu/c0;-><init>(Ljava/util/List;)V

    sget-object v2, Lzv2/e;->b:Lzv2/e;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/menu/h;-><init>(Lru/yandex/yandexmaps/placecard/items/menu/c0;Lru/yandex/yandexmaps/placecard/items/menu/e0;)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TOP_MENU_MORE_ITEM:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {p2}, Ldi1/w;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v3, Ldi1/p;

    invoke-static {p2, v3, v1}, Lzv2/d;->f(Ldi1/w;Ldi1/p;I)Lru/yandex/yandexmaps/placecard/items/menu/b0;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_3

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_9
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/menu/c0;

    invoke-direct {v0, v4}, Lru/yandex/yandexmaps/placecard/items/menu/c0;-><init>(Ljava/util/List;)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TOP_MENU_TEXT_ITEM:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p2}, Ldi1/w;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Lfd/c;->g(Ldi1/w;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lru/yandex/yandexmaps/placecard/items/menu/c;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->placecard_goods_drugs_disclaimer:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v0

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/placecard/items/menu/c;-><init>(Lxj1/s;)V

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->MENU_GOODS_DISCLAIMER_ITEM:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0, p1}, Lzv2/d;->c(Ljava/util/List;)V

    iget-object p2, p0, Lzv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/a;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->BOOKING_ITEM:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lzv2/d;->b(Ljava/util/List;Lkotlin/Pair;)V

    :cond_b
    return-void
.end method

.method public final g(Ldi1/w;)Lru/yandex/yandexmaps/placecard/items/menu/n;
    .locals 4

    iget-object v0, p0, Lzv2/d;->d:Ljava/lang/String;

    const-string v1, "pharmacy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "drugstores"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ldi1/w;->c()Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Kind;

    move-result-object p1

    sget-object v0, Lzv2/c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget p1, Lys1/b;->placecard_goods_show_full:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lys1/b;->placecard_menu_show_full:I

    :goto_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/menu/n;

    iget-object v1, p0, Lzv2/d;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v3, Liq2/y;->b:Liq2/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/y;->B()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/placecard/items/menu/n;-><init>(ILdg2/c;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ldi1/w;)Lru/yandex/yandexmaps/placecard/items/menu/r;
    .locals 3

    invoke-virtual {p1}, Ldi1/w;->c()Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Kind;

    move-result-object v0

    sget-object v1, Lzv2/c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ldi1/w;->d()Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    move-result-object p1

    sget-object v0, Lzv2/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    sget p1, Lys1/b;->placecard_goods_found_title:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lys1/b;->placecard_goods_section_title:I

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Ldi1/w;->d()Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    move-result-object p1

    sget-object v0, Lzv2/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    sget p1, Lys1/b;->placecard_menu_found_title:I

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget p1, Lys1/b;->placecard_menu_section_title:I

    :goto_0
    iget-object v0, p0, Lzv2/d;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v1, p0, Lzv2/d;->b:Lav2/b;

    invoke-static {v0, v1}, Loa2/a;->n(Lcom/yandex/mapkit/GeoObject;Lav2/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/menu/r;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;->SHOW_FULL_MENU:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    iget-object v2, p0, Lzv2/d;->e:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/placecard/items/menu/r;-><init>(ILru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;Ldg2/c;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/menu/r;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;->OFF:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/placecard/items/menu/r;-><init>(ILru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;Ldg2/c;)V

    :goto_1
    return-object v0
.end method
