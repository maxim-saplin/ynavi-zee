.class public final synthetic La03/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La03/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, La03/t;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v4, 0x40063d70a3d70a3dL    # 2.78

    cmpl-double p1, v0, v4

    if-lez p1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpg-double p1, v0, v4

    if-gtz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$InterruptReason;

    sget v2, Las2/c;->c:I

    sget-object v2, Las2/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    const-string p1, "CardScrolled"

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "CardResized"

    goto :goto_0

    :cond_4
    const-string p1, "CardClosed"

    :goto_0
    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$PhaseId;

    sget v2, Las2/c;->c:I

    sget-object v2, Las2/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    const-string p1, "ImagesLoaded"

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const-string p1, "ContentLoaded"

    goto :goto_1

    :cond_7
    const-string p1, "OpenController"

    :goto_1
    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/place/MyPlacePlacecardController;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->BOOKMARK:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->c()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;

    move-result-object p1

    invoke-static {p1}, Ltl2/f;->a(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionEntity;->b()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    invoke-static {p1}, Lre2/b;->b(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;)Lkotlin/sequences/a0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    new-instance p1, Lac3/a;

    invoke-direct {p1, v3}, Lac3/a;-><init>(I)V

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    new-instance p1, Lac3/a;

    invoke-direct {p1, v1}, Lac3/a;-><init>(I)V

    return-object p1

    :pswitch_d
    check-cast p1, Lpz2/f;

    new-instance v0, Laa3/c;

    invoke-virtual {p1}, Lpz2/f;->b()Lpz2/e;

    move-result-object p1

    invoke-direct {v0, p1}, Laa3/c;-><init>(Lpz2/e;)V

    return-object v0

    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Laa1/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Laa1/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/maps/uikit/atomicviews/snippet/logo/SnippetLogoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/logo/SnippetLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    :pswitch_11
    check-cast p1, Ld63/n0;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Ld63/v0;

    invoke-virtual {p1}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->w()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/a3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)V

    return-object v0

    :pswitch_15
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, La53/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La53/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_16
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, La53/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La53/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_17
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, La53/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La53/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_18
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, La53/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La53/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_19
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->c(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, La03/w;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La03/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
