.class public final synthetic Lru/yandex/yandexmaps/guidance/eco/service/launch/d;
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

    iput p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;->c:Ljava/lang/Object;

    iget v3, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;

    check-cast p1, Ld5/c;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a(Lru/yandex/yandexmaps/integrations/floatingsuggest/c;Ld5/c;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/f0;->h(Lru/yandex/yandexmaps/integrations/ecoguidance/f0;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v2, Lru/yandex/yandexmaps/integrations/ecoguidance/n;

    check-cast p1, Los1/c;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/n;->v(Lru/yandex/yandexmaps/integrations/ecoguidance/n;Los1/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    check-cast v2, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;->b()Lru/yandex/yandexmaps/map/styles/c;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/styles/l;->d()V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;->b()Lru/yandex/yandexmaps/map/styles/c;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->DISCOVERY_COLLECTION:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    check-cast p1, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/map/styles/l;->e(Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast v2, Lru/yandex/yandexmaps/integrations/cursors/a0;

    check-cast p1, Ld5/c;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/integrations/cursors/a0;->a(Lru/yandex/yandexmaps/integrations/cursors/a0;Ld5/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->k()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorsEntity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorsEntity;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->f()Ljava/util/Map;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/integrations/cursors/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ru"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/cursors/api/c;

    invoke-direct {v6, v4, v3}, Lru/yandex/yandexmaps/multiplatform/cursors/api/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    if-eqz v9, :cond_3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->c()Z

    move-result v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMapCursorEntity;->e()Ljava/lang/String;

    move-result-object v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/cursors/api/c;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    return-object v0

    :pswitch_5
    check-cast v2, Lru/yandex/yandexmaps/integrations/cursors/d;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/k;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/integrations/cursors/d;->a(Lru/yandex/yandexmaps/integrations/cursors/d;Lru/yandex/yandexmaps/multiplatform/cursors/api/k;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v2, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    check-cast p1, Lvw1/i;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->a(Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;Lvw1/i;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v2, Lru/yandex/yandexmaps/integrations/bookmarks/z0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/z0;->a(Lru/yandex/yandexmaps/integrations/bookmarks/z0;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v2, Lru/yandex/yandexmaps/integrations/bookmarks/w0;

    check-cast p1, Ljava/util/List;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/w0;->a(Lru/yandex/yandexmaps/integrations/bookmarks/w0;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v2, Lru/yandex/yandexmaps/integrations/bookmarks/h0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->h(Lru/yandex/yandexmaps/integrations/bookmarks/h0;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;->getValue()Ljava/util/List;

    move-result-object p1

    check-cast v2, Lru/yandex/yandexmaps/integrations/bookmarks/m;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/m;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v2, Lru/yandex/yandexmaps/integrations/bookmarks/f;

    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/a;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/f;->a(Lru/yandex/yandexmaps/integrations/bookmarks/f;Lru/yandex/yandexmaps/auth/invitation/a;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast v2, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;->u1(Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;Lru/yandex/yandexmaps/uikit/shutter/g;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/g1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/g1;->b(Lru/yandex/yandexmaps/guidance/internal/view/binding/g1;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;->b(Lru/yandex/yandexmaps/guidance/internal/view/binding/e1;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lm31/d0;

    check-cast v2, Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/w0;

    check-cast p1, Lzn1/b;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/w0;->b(Lru/yandex/yandexmaps/guidance/internal/view/binding/w0;Lzn1/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v2, Ljo1/a;

    invoke-virtual {v2, p1}, Ljo1/a;->a(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Lm31/d0;

    check-cast v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/d0;

    invoke-static {v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/d0;->b(Lru/yandex/yandexmaps/guidance/internal/view/binding/d0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/z;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/z;->b(Lru/yandex/yandexmaps/guidance/internal/view/binding/z;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/x;->b(Lru/yandex/yandexmaps/guidance/internal/view/binding/x;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Landroid/view/View;

    check-cast v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;

    invoke-static {v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;->c(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ls91/b;

    sget v3, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;->P9:I

    sget-object v3, Ls91/b;->n:Ls91/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    check-cast v2, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Ls91/b;

    sget v3, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;->P9:I

    sget-object v3, Ls91/b;->n:Ls91/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    check-cast v2, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;

    if-eqz p1, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;->getNaviGuidanceLayer$car_guidance_ui_release()Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->notifyFasterAlternativeWidgetWasClosed()V

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;->c(Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;Ljava/lang/Integer;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1a
    check-cast p1, Lio/reactivex/disposables/b;

    check-cast v2, Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v2}, Lcom/yandex/mapkit/navigation/transport/Navigation;->resume()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    check-cast p1, Lio/reactivex/disposables/b;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/f;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;->b()Ls42/c;

    move-result-object p1

    invoke-virtual {p1}, Ls42/c;->n()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/f;->b()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/e;

    check-cast p1, Lru/yandex/yandexmaps/guidance/f;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/e;->a(Lru/yandex/yandexmaps/guidance/eco/service/launch/e;Lru/yandex/yandexmaps/guidance/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
