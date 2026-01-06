.class public final synthetic Lru/yandex/yandexmaps/eatskit/internal/delegates/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;->c:Ljava/lang/Object;

    iget v4, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/d;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->l()V

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v3}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lio/reactivex/disposables/a;

    check-cast v3, Lru/yandex/yandexmaps/integrations/overlays/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/common/overlays/Overlay;->CARPARKS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    new-instance v5, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lru/yandex/yandexmaps/integrations/overlays/q;->e(Lru/yandex/yandexmaps/common/overlays/Overlay;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/integrations/overlays/o;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/integrations/overlays/o;-><init>(Lru/yandex/yandexmaps/integrations/overlays/q;)V

    new-instance v6, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Overlay;

    new-instance v6, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    invoke-virtual {v3, v5, v6}, Lru/yandex/yandexmaps/integrations/overlays/q;->e(Lru/yandex/yandexmaps/common/overlays/Overlay;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/integrations/overlays/p;

    invoke-direct {v6, v3}, Lru/yandex/yandexmaps/integrations/overlays/p;-><init>(Lru/yandex/yandexmaps/integrations/overlays/q;)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v7, 0x15

    invoke-direct {v3, v7, v6}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Lio/reactivex/disposables/b;

    aput-object v4, v5, v2

    aput-object v3, v5, v1

    invoke-direct {v0, v5}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v0

    :pswitch_1
    check-cast v3, Lru/yandex/yandexmaps/integrations/overlays/m;

    invoke-static {v3}, Lru/yandex/yandexmaps/integrations/overlays/m;->b(Lru/yandex/yandexmaps/integrations/overlays/m;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v3, Lru/yandex/yandexmaps/integrations/overlays/b;

    invoke-static {v3}, Lru/yandex/yandexmaps/integrations/overlays/b;->f(Lru/yandex/yandexmaps/integrations/overlays/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    check-cast v3, Lcom/yandex/attachments/common/ui/q;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v3}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v3, Lru/yandex/yandexmaps/integrations/music/a;

    invoke-static {v3}, Lru/yandex/yandexmaps/integrations/music/a;->k(Lru/yandex/yandexmaps/integrations/music/a;)Lru/yandex/yandexmaps/music/api/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v3, Ltl2/h;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->I()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->f()Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v3, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;

    iget-object v1, v3, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->t:Lru/yandex/yandexmaps/app/g3;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/g;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/g;-><init>(Z)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->e()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_7
    check-cast v3, Lru/yandex/yandexmaps/integrations/longtap/d;

    invoke-static {v3}, Lru/yandex/yandexmaps/integrations/longtap/d;->a(Lru/yandex/yandexmaps/integrations/longtap/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v3, Lru/yandex/yandexmaps/integrations/layers_order/di/a;

    invoke-static {v3}, Lru/yandex/yandexmaps/integrations/layers_order/di/a;->c(Lru/yandex/yandexmaps/integrations/layers_order/di/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v3, Lru/yandex/yandexmaps/integrations/indoor/i;

    invoke-static {v3}, Lru/yandex/yandexmaps/integrations/indoor/i;->a(Lru/yandex/yandexmaps/integrations/indoor/i;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v3, Lru/yandex/yandexmaps/integrations/freedrive/i;

    invoke-static {v3}, Lru/yandex/yandexmaps/integrations/freedrive/i;->b(Lru/yandex/yandexmaps/integrations/freedrive/i;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v3, Lru/yandex/yandexmaps/integrations/ecoguidance/s;

    invoke-static {v3}, Lru/yandex/yandexmaps/integrations/ecoguidance/s;->a(Lru/yandex/yandexmaps/integrations/ecoguidance/s;)Lru/yandex/yandexmaps/map/styles/l;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v3, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;

    invoke-static {v3}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;->a(Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;)Lru/yandex/yandexmaps/map/styles/l;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v3, Lru/yandex/yandexmaps/integrations/bookmarks/k;

    invoke-static {v3}, Lru/yandex/yandexmaps/integrations/bookmarks/k;->a(Lru/yandex/yandexmaps/integrations/bookmarks/k;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v3, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;

    invoke-static {v3}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->n(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;)Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v3, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/u;

    invoke-static {v3}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/u;->a(Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/u;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v3, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/o;

    invoke-static {v3}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/o;->b(Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/o;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v3, Lru/yandex/yandexmaps/integrations/advertpoi/s;

    invoke-static {v3}, Lru/yandex/yandexmaps/integrations/advertpoi/s;->a(Lru/yandex/yandexmaps/integrations/advertpoi/s;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v3, Lru/yandex/yandexmaps/guidance/eco/service/started/s;

    invoke-static {v3}, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->a(Lru/yandex/yandexmaps/guidance/eco/service/started/s;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/b;

    check-cast v3, Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/b;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/l0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/guidance/annotations/l0;-><init>(Lru/yandex/yandexmaps/guidance/annotations/m0;)V

    return-object v1

    :pswitch_14
    check-cast v3, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getAnnotator()Lcom/yandex/mapkit/navigation/transport/Annotator;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;

    check-cast v3, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;->g()I

    move-result v0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/k;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download failed. Status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v3, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v3, Lcom/yandex/mapkit/annotations/LocalizedPhrase;

    invoke-virtual {v3}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[guidance_annotation]: Phrase said: "

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v3, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v3, Lru/yandex/yandexmaps/gallery/api/GalleryController;

    iget-object v4, v3, Lru/yandex/yandexmaps/gallery/api/GalleryController;->t:Lru/yandex/yandexmaps/redux/a;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    iget-object v3, v3, Lru/yandex/yandexmaps/gallery/api/GalleryController;->v:Lru/yandex/yandexmaps/gallery/redux/epic/z;

    if-eqz v3, :cond_3

    move-object v0, v3

    :cond_3
    new-array v1, v1, [Ls33/e;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v3, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;

    invoke-static {v3}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;->a(Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/j;)Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/k;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v3, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;

    invoke-static {v3}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->a(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v3, Lum1/d;

    invoke-virtual {v3}, Lum1/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EatsKitDelegates.OrderFlowCheckout: addCard failed. ErrorKind: "

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
