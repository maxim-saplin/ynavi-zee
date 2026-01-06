.class public final synthetic Lru/yandex/yandexmaps/app/redux/navigation/g1;
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

    iput p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/g1;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/g1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/app/redux/navigation/g1;->c:Ljava/lang/Object;

    iget v3, p0, Lru/yandex/yandexmaps/app/redux/navigation/g1;->b:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EatsKitDelegates.Events: onAdjustEvent, event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lru/yandex/taxi/eatskit/internal/AdjustEvent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EatsKitDelegates.Events: onClick, target: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lru/yandex/taxi/eatskit/EatsKitDelegates$ClickTarget;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EatsKitDelegates.Events: onErrorEvent, error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lru/yandex/taxi/eatskit/dto/RequestError;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EatsKitWebViewFacadeImpl:setClient client: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lru/yandex/taxi/eatskit/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v2, Lru/yandex/yandexmaps/eatskit/api/EatsKitWebViewController;

    iget-object v0, v2, Lru/yandex/yandexmaps/eatskit/api/EatsKitWebViewController;->t:Lru/yandex/yandexmaps/common/utils/activity/b;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/common/utils/activity/a;

    sget-object v3, Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;->PORTRAIT:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/common/utils/activity/a;-><init>(Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;)V

    invoke-static {v1, v2, v0}, Llx1/b;->d(Lru/yandex/yandexmaps/common/utils/activity/b;Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/common/utils/activity/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/u;->u()Landroidx/compose/foundation/lazy/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/k;->q()Z

    move-result v3

    const/16 v4, 0xff

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/k;->s()I

    move-result v5

    sub-int/2addr v5, v0

    if-ne v3, v5, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/l;->i()I

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/l;->m()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/k;->t()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/k;->e()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/u;->p()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/u;->q()I

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    check-cast v2, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lx12/b;->Companion:Lx12/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx12/b;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    move-result-object v3

    sget-object v0, Lc22/b;->Companion:Lc22/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc22/b;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    move-result-object v4

    sget-object v0, Lo12/d;->Companion:Lo12/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo12/d;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    move-result-object v5

    sget-object v0, Lu12/b;->Companion:Lu12/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu12/b;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    move-result-object v6

    sget-object v0, Lo12/b;->Companion:Lo12/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo12/b;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    move-result-object v7

    sget-object v0, Lr12/b;->Companion:Lr12/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr12/b;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    move-result-object v8

    check-cast v2, Lbp1/a;

    invoke-virtual {v2}, Lbp1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lk12/b;->Companion:Lk12/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk12/b;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    move-result-object v1

    :cond_3
    move-object v9, v1

    filled-new-array/range {v3 .. v9}, [Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v2, Lru/yandex/yandexmaps/controls/profile/ControlProfile;

    invoke-static {v2}, Lru/yandex/yandexmaps/controls/profile/ControlProfile;->a(Lru/yandex/yandexmaps/controls/profile/ControlProfile;)Lcom/bumptech/glide/s;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget v0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->f:I

    sget v0, Lhi1/g;->cashback_content:I

    check-cast v2, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;

    return-object v0

    :pswitch_9
    sget v0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;->d:I

    sget v0, Lhi1/g;->cashback_image_view:I

    check-cast v2, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :pswitch_a
    check-cast v2, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;)Lru/yandex/yandexmaps/common/views/pin/taxi/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget v0, Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;->g:I

    check-cast v2, Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;->a()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_c
    check-cast v2, Lru/yandex/yandexmaps/common/utils/okhttp/c;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/okhttp/c;->a(Lru/yandex/yandexmaps/common/utils/okhttp/c;)Lokio/o0;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/mapview/MapView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->isNightModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->DARK:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->LIGHT:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MapView was created with "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v2, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->a(Lru/yandex/yandexmaps/common/routes/renderer/internal/d;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v2, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    iget-object v0, v2, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->addMapObjectCollection()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v2, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;->c(Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;)Lpi1/b;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v2, Lru/yandex/yandexmaps/care/onboarding/CareOnboardingStoryIntegrationController;

    iget-object v0, v2, Lru/yandex/yandexmaps/care/onboarding/CareOnboardingStoryIntegrationController;->l:Lru/yandex/yandexmaps/common/utils/activity/b;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    new-instance v0, Lru/yandex/yandexmaps/common/utils/activity/a;

    sget-object v3, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;->HIDE:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    sget-object v4, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;->BLACK:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    sget-object v5, Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;->PORTRAIT:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    invoke-direct {v0, v3, v4, v5}, Lru/yandex/yandexmaps/common/utils/activity/a;-><init>(Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;)V

    invoke-static {v1, v2, v0}, Llx1/b;->d(Lru/yandex/yandexmaps/common/utils/activity/b;Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/common/utils/activity/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v2, Lru/yandex/yandexmaps/bookmarks/onmap/f;

    invoke-static {v2}, Lru/yandex/yandexmaps/bookmarks/onmap/f;->a(Lru/yandex/yandexmaps/bookmarks/onmap/f;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v2, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;

    invoke-static {v2}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->a(Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;)Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v2, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-static {v2}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->a(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)Lcom/yandex/passport/internal/upgrader/h;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v2, Lru/yandex/yandexmaps/auth/service/internal/g0;

    invoke-static {v2}, Lru/yandex/yandexmaps/auth/service/internal/g0;->a(Lru/yandex/yandexmaps/auth/service/internal/g0;)Lcom/yandex/passport/internal/entities/n;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v2, Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-static {v2}, Lru/yandex/yandexmaps/auth/service/internal/x;->z(Lru/yandex/yandexmaps/auth/service/internal/x;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v2, Lru/yandex/yandexmaps/auth/service/internal/e0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/auth/service/internal/e0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/settings/SettingsController;

    check-cast v2, Lxg1/g2;

    invoke-virtual {v2}, Lxg1/g2;->b()Lxg1/f2;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/settings/SettingsController;-><init>(Lxg1/f2;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;

    check-cast v2, Lxg1/w1;

    invoke-virtual {v2}, Lxg1/w1;->b()Lxg1/v1;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;-><init>(Lxg1/v1;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;

    check-cast v2, Lxg1/r1;

    invoke-virtual {v2}, Lxg1/r1;->b()Lxg1/q1;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;-><init>(Lxg1/q1;)V

    return-object v0

    :pswitch_1c
    new-instance v1, Lru/yandex/yandexmaps/services/refuel/RefuelServiceController;

    check-cast v2, Lxg1/o1;

    invoke-virtual {v2}, Lxg1/o1;->b()Lxg1/n1;

    move-result-object v3

    invoke-virtual {v3}, Lxg1/n1;->d()Z

    move-result v3

    invoke-virtual {v2}, Lxg1/o1;->b()Lxg1/n1;

    move-result-object v2

    invoke-virtual {v2}, Lxg1/n1;->b()Z

    move-result v2

    invoke-direct {v1, v3, v0, v2}, Lru/yandex/yandexmaps/services/refuel/RefuelServiceController;-><init>(ZZZ)V

    return-object v1

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
