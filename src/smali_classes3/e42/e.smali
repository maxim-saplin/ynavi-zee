.class public final synthetic Le42/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le42/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, Le42/e;->b:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    new-instance v6, Lru/yandex/yandexmaps/tabs/reviews/internal/items/h;

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/h;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    new-instance v7, Lru/yandex/yandexmaps/tabs/reviews/internal/items/f;

    invoke-direct {v7, p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/f;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v9, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    sget v10, Ll23/b;->reviews_view_type_ranking:I

    new-instance v11, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    invoke-direct {v8, v9, v10, p1, v11}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v10, Lru/yandex/yandexmaps/tabs/reviews/internal/items/o;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    sget v11, Ll23/b;->reviews_view_type_review_recommendations:I

    new-instance v12, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    invoke-direct {v9, v10, v11, p1, v12}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lsk1/b;

    aput-object v0, p1, v4

    aput-object v6, p1, v5

    aput-object v7, p1, v3

    aput-object v8, p1, v2

    aput-object v9, p1, v1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lf91/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf91/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    new-instance v0, Lr13/v;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    invoke-direct {v0, v1}, Lr13/v;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v5}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v5}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    instance-of v1, p1, Ljx2/f;

    if-eqz v1, :cond_0

    check-cast p1, Ljx2/f;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_4
    check-cast p1, Ljx2/h;

    invoke-static {p1}, Lld/a;->p(Ljx2/h;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    instance-of p1, p1, Ljx2/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lr13/w;

    new-array v0, v3, [Ldg2/a;

    aput-object p1, v0, v4

    sget-object p1, Lvw2/a;->b:Lvw2/a;

    aput-object p1, v0, v5

    invoke-static {v0}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object p1

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;->b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j0;

    if-nez v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j0;

    if-eqz p1, :cond_4

    new-instance v0, Lr13/w;

    sget-object p1, Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;->DEEPLINK:Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

    invoke-direct {v0, p1}, Lr13/w;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;)V

    :cond_4
    return-object v0

    :pswitch_8
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object v0

    instance-of v0, v0, Ljx2/f;

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljx2/i;->c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/main/api/e;->d()Z

    move-result p1

    if-ne p1, v5, :cond_5

    move v4, v5

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lev2/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lev2/m;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lev2/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lev2/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lev2/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lev2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lev2/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lev2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lru/yandex/yandexmaps/common/retrofit/e;->a:Lru/yandex/yandexmaps/common/retrofit/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/retrofit/e;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonResponse;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonResponse;->getNotifications()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    new-instance v0, Let2/a;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, p1, v1}, Let2/a;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0

    :pswitch_13
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->getPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->ROUTE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    return-object p1

    :pswitch_16
    check-cast p1, Lvp0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lvp0/a;->c()Lcom/yandex/plus/log/api/LogPriority;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvp0/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvp0/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/app/VoiceLanguage;

    sget-object v0, Leo1/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_8

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->MALE_EN:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    goto :goto_2

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->ALICE_TR:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    goto :goto_2

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->ALICE:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    :goto_2
    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/y;

    sget v0, Landroidx/compose/ui/semantics/w;->b:I

    sget-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->j()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Landroidx/compose/ui/semantics/m;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    return-object v1

    :pswitch_19
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Le91/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le91/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_1a
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Le73/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Le73/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Li42/k;

    invoke-virtual {p1}, Li42/k;->d()Li42/a;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Li42/k;

    invoke-virtual {p1}, Li42/k;->c()Li42/a;

    move-result-object p1

    return-object p1

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
