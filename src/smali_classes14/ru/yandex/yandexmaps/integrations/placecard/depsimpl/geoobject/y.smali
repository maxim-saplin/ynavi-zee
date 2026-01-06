.class public final synthetic Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/c;
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 3
    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 4
    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    .line 5
    iget-object v0, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe3/u;

    return-object p1

    .line 7
    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 8
    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 9
    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 10
    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 11
    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 12
    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 13
    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    .line 14
    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 15
    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/profile_communication/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/profile_communication/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 16
    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 17
    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/profile/api/ProfilePlusSubscriptionState;

    return-object p1

    .line 18
    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    .line 19
    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    .line 20
    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    .line 21
    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/profile/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/profile/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    .line 22
    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 23
    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/offline/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/placecard/offline/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv2/l;

    return-object p1

    .line 24
    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/offline/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/placecard/offline/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 25
    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/offline/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/placecard/offline/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/StartDownloadResult;

    return-object p1

    .line 26
    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    .line 27
    :pswitch_19
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->b:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings/c;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/integrations/settings/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lio/reactivex/t;)V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/integrations/projected/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/k;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/projected/l;-><init>(Lio/reactivex/t;Lru/yandex/yandexmaps/integrations/projected/k;)V

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/projected/k;->subscribe(Lcom/yandex/navikit/providers/settings/common/SettingListener;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/projected/k;->value()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method
