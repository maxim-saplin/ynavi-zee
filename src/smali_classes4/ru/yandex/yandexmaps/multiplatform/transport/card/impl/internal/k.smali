.class public final synthetic Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;
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

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/org_descriptions/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/items/org_descriptions/h;->a(Lru/yandex/yandexmaps/placecard/items/org_descriptions/h;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;->a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;->o(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/c0;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/performance/device/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/performance/device/g;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "performance_class"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;->getEntries()Lq31/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;->getStorageValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_1
    check-cast v1, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;

    :cond_2
    return-object v1

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Is low battery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;->b(Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lyc2/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;->h()V

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/orderstracking/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/orderstracking/q;->a(Lru/yandex/yandexmaps/orderstracking/q;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "makeOrder: "

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/m;->a(Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationDialogController;

    invoke-static {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationDialogController;->a1(Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationDialogController;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;

    invoke-static {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;->a1(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/downloading_region/DownloadingRegionDialogController;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/DownloadErrorDialogController;

    iget-object v1, v0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/DownloadErrorDialogController;->l:Ldg2/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    new-instance v3, Lot2/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/download_error/DownloadErrorDialogController;->a1()Lit2/b;

    move-result-object v0

    sget-object v4, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->AVAILABLE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    const/16 v5, 0x77f

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v2, v5}, Lit2/b;->e(Lit2/b;FLru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;I)Lit2/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lot2/q;-><init>(Lit2/b;Z)V

    invoke-interface {v1, v3}, Ldg2/b;->R(Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/navikit/scopes/routines/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/navikit/scopes/routines/h;->d(Lru/yandex/yandexmaps/navikit/scopes/routines/h;)Lru/yandex/yandexmaps/navikit/q0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/navikit/r0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/location/Location;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    new-instance v1, Lsj1/c;

    invoke-direct {v1, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return-object v1

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/music/internal/ui/BaseMusicScreenController;

    invoke-static {v0}, Lru/yandex/yandexmaps/music/internal/ui/BaseMusicScreenController;->T0(Lru/yandex/yandexmaps/music/internal/ui/BaseMusicScreenController;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->a(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/o0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/o0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/zz;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/o0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/o0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/o;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/webview/o;->a(Lru/yandex/yandexmaps/multiplatform/webview/o;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interrupt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v1, Lpr2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapkit render metrics: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v1, Lkr2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->c(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "App is UNSTABLE. "

    const-string v2, " not started."

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URI replacement rules: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/uri/replacer/api/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lvy1/d;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget v0, Lvo2/a;->button_eco_class_1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvo2/a;->button_eco_class_2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvo2/a;->button_eco_class_3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lvo2/a;->button_eco_class_4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvo2/a;->button_eco_class_5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lvo2/a;->button_eco_class_6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/d;

    invoke-static {v2, v4, v3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;->getEntries()Lq31/a;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/e0;->a1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;->a(Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;->a(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonImageProvider;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->a(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;)Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    return-object v0

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
