.class public final synthetic Lru/yandex/yandexmaps/intro/coordinator/screens/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/a;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/a;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/a;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/maplayers/api/data/MapLayerType;

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/s;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/s;-><init>(Lru/yandex/yandexmaps/maplayers/api/data/MapLayerType;)V

    check-cast v1, Lru/yandex/yandexmaps/maplayers/internal/general/a;

    check-cast v1, Lru/yandex/yandexmaps/maplayers/internal/general/c;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/c;->a(Lru/yandex/yandexmaps/maplayers/internal/general/w;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/y;

    check-cast v1, Lru/yandex/yandexmaps/maplayers/internal/general/j0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/maplayers/internal/general/j0;->c()Z

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->o(Landroidx/compose/ui/semantics/y;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lkk1/a;

    check-cast v1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;

    check-cast v1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->W0(Lkk1/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    sget p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->m:I

    check-cast v1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast v1, Lru/yandex/yandexmaps/map/styles/c0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/map/styles/c0;->a(Lru/yandex/yandexmaps/map/styles/c0;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    check-cast v1, Lru/yandex/yandexmaps/map/styles/a0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit2/b;

    invoke-virtual {v0}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->COMPLETED:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->NEED_UPDATE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-ne v0, v2, :cond_1

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;->vmap3:Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/map/styles/a0;->b(Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;->noCache:Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/map/styles/a0;->b(Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    check-cast v1, Lru/yandex/yandexmaps/map/styles/v;

    check-cast v1, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->getLoadableMapStyleInfo()Lru/yandex/yandexmaps/map/styles/t;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/map/styles/t;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    check-cast v1, Lru/yandex/yandexmaps/map/controls/impl/p1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/map/controls/impl/p1;->g(Lru/yandex/yandexmaps/map/controls/impl/p1;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    check-cast v1, Lru/yandex/yandexmaps/map/controls/impl/f1;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/map/controls/impl/f1;->c(Lru/yandex/yandexmaps/map/controls/impl/f1;Lru/yandex/yandexmaps/overlays/api/o;)Lru/yandex/yandexmaps/controls/traffic/f;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v1, Lru/yandex/yandexmaps/map/controls/impl/a1;

    check-cast p1, Lru/yandex/yandexmaps/controls/tilt/ControlTiltToggleState;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/map/controls/impl/a1;->a(Lru/yandex/yandexmaps/map/controls/impl/a1;Lru/yandex/yandexmaps/controls/tilt/ControlTiltToggleState;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    check-cast v1, Lru/yandex/yandexmaps/map/controls/impl/h0;

    invoke-static {v1}, Lru/yandex/yandexmaps/map/controls/impl/h0;->e(Lru/yandex/yandexmaps/map/controls/impl/h0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast v1, Lru/yandex/yandexmaps/map/controls/impl/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/map/controls/impl/x;->c(Lru/yandex/yandexmaps/map/controls/impl/x;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;

    check-cast p1, Ldg2/a;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;->b(Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast v1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/a;

    check-cast p1, Lr13/o;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/a;->b(Lru/yandex/yandexmaps/longtap/internal/redux/epics/a;Lr13/o;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;

    new-instance v0, La53/a;

    check-cast v1, Lru/yandex/yandexmaps/longtap/internal/items/e;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget v0, Lks1/a;->longtap_rounded_corners_background:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->setBackgroundResource(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    check-cast v1, Lls1/a;

    return-object v1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    check-cast v1, Lru/yandex/yandexmaps/launch/parsers/g0;

    invoke-static {v1}, Lru/yandex/yandexmaps/launch/parsers/g0;->i(Lru/yandex/yandexmaps/launch/parsers/g0;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webview/whitelist/api/a;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/webview/whitelist/api/a;->a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v3}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Ljq2/t6;

    invoke-virtual {v5}, Ljq2/t6;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljq2/t6;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    move-object v0, v2

    :cond_6
    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    return-object v0

    :pswitch_11
    check-cast v1, Lru/yandex/yandexmaps/launch/handlers/c4;

    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/a;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/launch/handlers/c4;->c(Lru/yandex/yandexmaps/launch/handlers/c4;Lru/yandex/yandexmaps/auth/invitation/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ln73/f;

    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v3

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    new-instance v2, Lzm1/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v3, v0}, Lzm1/b;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lai1/a;)V

    move-object v0, v2

    :cond_7
    if-eqz v0, :cond_8

    check-cast v1, Lru/yandex/yandexmaps/app/g3;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/app/g3;->X(Lru/yandex/yandexmaps/app/g3;Lzm1/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    check-cast p1, Landroid/content/Intent;

    sget v0, Lru/yandex/yandexmaps/launch/LaunchActivity;->g:I

    const-string v0, "ru.yandex.yandexmaps.unparsed_uri"

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/WrongContentException;

    if-eqz v0, :cond_9

    new-instance v0, LNonFatal$error;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse Intent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown intent parsing exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_15
    check-cast v1, Lru/yandex/yandexmaps/intro/coordinator/screens/h0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/h0;->b(Lru/yandex/yandexmaps/intro/coordinator/screens/h0;Ljava/lang/Boolean;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast v1, Lru/yandex/yandexmaps/intro/coordinator/screens/d0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/d0;->b(Lru/yandex/yandexmaps/intro/coordinator/screens/d0;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    check-cast v1, Lru/yandex/yandexmaps/intro/coordinator/screens/z;

    invoke-static {v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/z;->b(Lru/yandex/yandexmaps/intro/coordinator/screens/z;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lm31/d0;

    check-cast v1, Lru/yandex/yandexmaps/intro/coordinator/screens/t;

    invoke-static {v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/t;->d(Lru/yandex/yandexmaps/intro/coordinator/screens/t;)Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/j;

    check-cast v1, Lru/yandex/yandexmaps/intro/coordinator/screens/k;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/j;-><init>(Lru/yandex/yandexmaps/intro/coordinator/screens/k;)V

    invoke-static {p1, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti1/a;

    invoke-virtual {v1}, Lti1/a;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v0

    :pswitch_1a
    check-cast v1, Lru/yandex/yandexmaps/intro/coordinator/screens/d;

    check-cast p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/r;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/d;->c(Lru/yandex/yandexmaps/intro/coordinator/screens/d;Lru/yandex/yandexmaps/auth/service/api/accountupgrade/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti1/a;

    new-instance v0, Lkotlin/Pair;

    check-cast v1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/r;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    check-cast v1, Lru/yandex/yandexmaps/intro/coordinator/screens/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/b;->c(Lru/yandex/yandexmaps/intro/coordinator/screens/b;Ljava/lang/Boolean;)Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

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
