.class public final synthetic Lgu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgu2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-class v0, Lr23/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lgu2/a;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp2/a;

    new-instance v3, La03/e;

    invoke-virtual {v1}, Lvp2/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    invoke-direct {v3, v2, v1}, La03/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/reviews/views/sheets/c;

    new-instance v0, Lha3/c2;

    sget-object v5, Lru/yandex/yandexmaps/reviews/views/sheets/a;->a:Lru/yandex/yandexmaps/reviews/views/sheets/a;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v0, v5}, Lha3/c2;-><init>(Z)V

    instance-of v5, p1, Lru/yandex/yandexmaps/reviews/views/sheets/b;

    if-nez v5, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/views/sheets/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/sheets/b;->a()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lha3/a2;

    invoke-direct {v1, p1}, Lha3/a2;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;)V

    :cond_2
    new-array p1, v2, [Ldg2/a;

    aput-object v0, p1, v3

    aput-object v1, p1, v4

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lha3/t;

    invoke-virtual {p1}, Lha3/t;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup2/a;

    new-instance v3, La03/d;

    invoke-virtual {v1}, Lup2/a;->b()Z

    move-result v4

    invoke-virtual {v1}, Lup2/a;->a()I

    move-result v1

    invoke-direct {v3, v1, v2, v4}, La03/d;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "Failed to load more reviews"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Ldg2/a;

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/aspects/q;

    if-nez v0, :cond_4

    instance-of v0, p1, Lha3/a2;

    if-nez v0, :cond_4

    instance-of p1, p1, Lha3/g;

    if-eqz p1, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha3/o1;

    return-object p1

    :pswitch_6
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/a;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha3/o1;

    invoke-virtual {p1}, Lha3/o1;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lha3/e;->b:Lha3/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/placecard/tabs/k;->b:Lru/yandex/yandexmaps/placecard/tabs/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lha3/o1;

    invoke-virtual {p1}, Lha3/o1;->d()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    new-instance v0, Lha3/a2;

    invoke-direct {v0, p1}, Lha3/a2;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lh91/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh91/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->accessibility_toponym_suggest_search_nearby:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1/r;

    invoke-direct {v0, v1}, Lxj1/r;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->i(Lxj1/s;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/button/o;->g()Lxj1/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->i(Lxj1/s;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->accessibility_home_screen_bookmarks:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1/r;

    invoke-direct {v0, v1}, Lxj1/r;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->i(Lxj1/s;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->accessibility_home_screen_suggest_search:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1/r;

    invoke-direct {v0, v1}, Lxj1/r;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->i(Lxj1/s;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Lio/reactivex/r;

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/r;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lh03/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lh03/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/maps/uikit/common/recycler/v;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/common/recycler/v;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lru/yandex/maps/uikit/common/recycler/v;->a()Lc41/d;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/maps/uikit/common/recycler/v;

    sget-object p1, Lr23/b;->b:Lr23/b;

    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/maps/uikit/common/recycler/v;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/common/recycler/v;->g()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lru/yandex/maps/uikit/common/recycler/v;->a()Lc41/d;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;

    new-instance v0, Lr23/j;

    sget-object v1, Lgx2/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v4, :cond_c

    if-eq v1, v2, :cond_b

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    sget-object v1, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->CLOSED_TEMPORARY:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    sget-object v1, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->CLOSED_PERMANENT:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    goto :goto_2

    :cond_c
    sget-object v1, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->CLOSED_UNRELIABLE:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    :goto_2
    invoke-static {p1, v4}, Lgx2/d;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;Z)Lr23/d;

    move-result-object v2

    invoke-static {p1, v3}, Lgx2/d;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;Z)Lr23/d;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lr23/j;-><init>(Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;Lr23/h;Lr23/h;)V

    return-object v0

    :pswitch_16
    check-cast p1, Li91/b;

    new-instance p1, Lr13/j0;

    sget-object v0, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;->GENERAL:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;->HEADER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;

    invoke-direct {p1, v0, v1}, Lr13/j0;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;)V

    return-object p1

    :pswitch_17
    check-cast p1, Lr13/u;

    new-array v0, v2, [Ldg2/a;

    aput-object p1, v0, v3

    sget-object p1, Lvw2/a;->b:Lvw2/a;

    aput-object p1, v0, v4

    invoke-static {v0}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    if-nez v0, :cond_d

    move-object p1, v1

    :cond_d
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;->b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    move-result-object p1

    if-eqz p1, :cond_f

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/e0;

    if-nez v0, :cond_e

    move-object p1, v1

    :cond_e
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/e0;

    if-eqz p1, :cond_f

    sget-object v1, Lr13/u;->b:Lr13/u;

    :cond_f
    return-object v1

    :pswitch_19
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object v0

    instance-of v0, v0, Ljx2/f;

    if-eqz v0, :cond_10

    invoke-static {p1}, Ljx2/i;->c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/main/api/e;->d()Z

    move-result p1

    if-ne p1, v4, :cond_10

    move v3, v4

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsTransportRegion;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsTransportRegion;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsTransportRegion;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->createPoint(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsTransportRegion;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsTransportRegion;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapsTransportRegion;->d()Lru/yandex/yandexmaps/multiplatform/core/geometry/c;

    move-result-object p1

    sget-object v1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->Companion:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/geometry/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/geometry/a;->b()D

    move-result-wide v4

    const/high16 v6, 0x40000000    # 2.0f

    float-to-double v6, v6

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/geometry/a;->d()D

    move-result-wide v8

    div-double/2addr v8, v6

    sub-double/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->createPoint(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/geometry/a;->b()D

    move-result-wide v8

    div-double/2addr v8, v6

    add-double/2addr v8, v3

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/geometry/a;->d()D

    move-result-wide v10

    div-double/2addr v10, v6

    add-double/2addr v10, v3

    invoke-static {v8, v9, v10, v11}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->createPoint(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;->invoke(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    move v3, v4

    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
