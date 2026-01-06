.class public final synthetic Lcom/media/ynison/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lcom/media/ynison/api/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/api/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/media/ynison/api/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/media/ynison/api/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/media/ynison/api/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/media/ynison/api/f;->b:I

    iput-object p1, p0, Lcom/media/ynison/api/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/media/ynison/api/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/media/ynison/api/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/media/ynison/api/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1a

    iget-object v7, v0, Lcom/media/ynison/api/f;->d:Ljava/lang/Object;

    iget-object v8, v0, Lcom/media/ynison/api/f;->f:Ljava/lang/Object;

    iget-object v9, v0, Lcom/media/ynison/api/f;->e:Ljava/lang/Object;

    iget-object v10, v0, Lcom/media/ynison/api/f;->c:Ljava/lang/Object;

    iget v11, v0, Lcom/media/ynison/api/f;->b:I

    packed-switch v11, :pswitch_data_0

    check-cast v10, Lru/yandex/yandexmaps/placecard/tabs/menu/api/d;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/placecard/tabs/menu/api/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lg23/d;

    check-cast v9, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v8, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;->K()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg23/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lru/yandex/maps/uikit/common/recycler/c;

    invoke-interface {v7, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_0
    check-cast v10, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController;

    invoke-static {v10}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController;->T0(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v7, Lxj1/s;

    invoke-static {v7, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController;->T0(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController;)Landroid/widget/TextView;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->y(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v11, 0x0

    move-object v12, v7

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/f;

    const/16 v15, 0xc

    invoke-static/range {v10 .. v15}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    invoke-direct {v2, v9, v8, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v9, Lkk2/i;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;

    invoke-static {v10, v7, v9, v8}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->g(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;Lru/yandex/yandexmaps/multiplatform/mapkit/location/g;Lkk2/i;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xf

    invoke-static/range {v10 .. v15}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/about/ui/impl/e;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    check-cast v7, Lpy1/o;

    const/16 v3, 0x1c

    invoke-direct {v2, v7, v9, v8, v3}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->f()Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    move-result-object v6

    check-cast v7, Lz02/b;

    invoke-direct {v1, v2, v7, v6}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lz02/b;Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v6

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->g()Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->f()Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    move-result-object v7

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->g()Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;

    move-result-object v10

    check-cast v9, Lz02/f;

    invoke-direct {v6, v9, v7, v10}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;-><init>(Lz02/f;Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/w0;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/cursors/api/r;

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/r;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    aput-object v1, v8, v5

    aput-object v2, v8, v4

    aput-object v6, v8, v3

    const/4 v1, 0x3

    aput-object v7, v8, v1

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v9, Liy1/a;

    check-cast v8, Lqy1/b;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/cursors/api/b;

    invoke-static {v10, v7, v9, v8}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->e(Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;Lru/yandex/yandexmaps/multiplatform/cursors/api/b;Liy1/a;Lqy1/b;)Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v10, Lru/yandex/yandexmaps/integrations/projected/w;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/camera/projected/v;

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v10, v7, v9, v8}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->a(Lru/yandex/yandexmaps/integrations/projected/w;Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lru/yandex/yandexmaps/multiplatform/camera/projected/v;Ljava/lang/Integer;)Lru/yandex/yandexmaps/multiplatform/camera/projected/s;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BookmarksEnricher::resolveFromSearch uri "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " retry scheduled after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, error="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/utils/w;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/w;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v10, Lq72/d;

    invoke-direct {v2, v9, v10}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/w;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lq72/d;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/x;

    check-cast v8, Lip2/b;

    invoke-direct {v3, v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/x;-><init>(Lip2/b;)V

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;

    invoke-direct {v1, v10, v7, v2, v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/s;-><init>(Lq72/d;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/w;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/x;)V

    return-object v1

    :pswitch_9
    check-cast v10, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/app/MapActivity;->F()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_0

    :cond_1
    new-instance v2, Lio/reactivex/disposables/a;

    check-cast v7, Lnv0/a;

    invoke-interface {v7}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lna3/c;

    check-cast v11, Lru/yandex/yandexmaps/topnotification/internal/e;

    invoke-virtual {v11, v1}, Lru/yandex/yandexmaps/topnotification/internal/e;->g(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-interface {v7}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lna3/c;

    check-cast v7, Lru/yandex/yandexmaps/topnotification/internal/e;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/topnotification/internal/e;->i()Lio/reactivex/subjects/b;

    move-result-object v7

    new-instance v11, Lbg2/a;

    check-cast v8, Lal1/a;

    check-cast v9, Lnv0/a;

    invoke-direct {v11, v9, v8, v6}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v11}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v11, 0xf

    invoke-direct {v7, v9, v8, v10, v11}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 v9, 0xb

    invoke-direct {v8, v9, v7}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    new-array v3, v3, [Lio/reactivex/disposables/b;

    aput-object v1, v3, v5

    aput-object v6, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    move-object v1, v2

    :goto_0
    return-object v1

    :pswitch_a
    check-cast v9, Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v10, Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    check-cast v7, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v10, v7, v9}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->n(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    check-cast v8, Lru/yandex/yandexmaps/integrations/tabnavigation/f;

    const/16 v4, 0x19

    invoke-direct {v3, v8, v7, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    invoke-direct {v4, v3, v2}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v2, v1, v4}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lpu1/d;

    sget-object v2, Ll22/t;->e:Ll22/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/t;->k()Ll22/f;

    move-result-object v2

    check-cast v10, Ll22/n;

    invoke-interface {v10, v2}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Ll22/t;->j()Ll22/f;

    move-result-object v2

    invoke-interface {v10, v2}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v5, Lru/yandex/yandexmaps/integrations/advertpoi/b;

    check-cast v9, Lmg1/a;

    invoke-direct {v5, v9}, Lru/yandex/yandexmaps/integrations/advertpoi/b;-><init>(Lmg1/a;)V

    new-instance v6, Lru/yandex/yandexmaps/integrations/advertpoi/c;

    check-cast v8, Lru/yandex/yandexmaps/common/resources/a;

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/integrations/advertpoi/c;-><init>(Lru/yandex/yandexmaps/common/resources/a;)V

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiPlatform;->Android:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiPlatform;

    check-cast v7, Ldy1/c;

    invoke-interface {v7}, Ldy1/c;->a()Ljava/lang/String;

    move-result-object v9

    move-object v2, v1

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lpu1/d;-><init>(ZZLru/yandex/yandexmaps/integrations/advertpoi/b;Lru/yandex/yandexmaps/integrations/advertpoi/c;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiPlatform;Ljava/lang/String;)V

    return-object v1

    :pswitch_c
    check-cast v10, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-static {v10, v7, v9, v8}, Lru/yandex/yandexmaps/common/routes/renderer/internal/h;->f(Lru/yandex/yandexmaps/common/routes/renderer/internal/h;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_d
    sget v1, Lru/yandex/taxi/eatskit/WebContentView;->i:I

    check-cast v10, Lru/yandex/taxi/eatskit/WebContentView;

    invoke-virtual {v10}, Lru/yandex/taxi/eatskit/f;->getPlaceHolderFactory()Lru/yandex/taxi/eatskit/widget/placeholder/a;

    move-result-object v1

    invoke-virtual {v10}, Lru/yandex/taxi/eatskit/f;->getServicePlaceholderView()Landroid/widget/FrameLayout;

    move-result-object v2

    check-cast v7, Lru/yandex/taxi/eatskit/widget/splash/b;

    check-cast v9, Lpc1/a;

    check-cast v8, Lru/yandex/taxi/eatskit/x1;

    invoke-virtual {v1, v7, v2, v9, v8}, Lru/yandex/taxi/eatskit/widget/placeholder/a;->c(Lru/yandex/taxi/eatskit/widget/splash/b;Landroid/widget/FrameLayout;Lpc1/a;Lru/yandex/taxi/eatskit/x1;)Lhc1/c;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v10, Lom0/c;

    check-cast v7, Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    check-cast v9, Lom0/b;

    check-cast v8, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    invoke-virtual {v10, v7, v9, v8}, Lom0/c;->c(Lcom/yandex/plus/home/feature/webviews/internal/webview/m;Lom0/b;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;)Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v9, Landroid/graphics/Shader$TileMode;

    check-cast v8, Lmj0/e;

    check-cast v10, [I

    check-cast v7, [F

    invoke-static {v10, v7, v9, v8}, Lmj0/e;->h([I[FLandroid/graphics/Shader$TileMode;Lmj0/e;)Landroid/graphics/LinearGradient;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v9, Lru/tankerapp/flutter/data/plugins/AuthPlugin;

    check-cast v8, Lru/tankerapp/flutter/data/plugins/MetricaPlugin;

    check-cast v10, Lru/tankerapp/flutter/data/plugins/MainPlugin;

    check-cast v7, Lru/tankerapp/flutter/data/plugins/LocationPlugin;

    invoke-static {v10, v7, v9, v8}, Lru/tankerapp/flutter/data/manager/TankerFlutterManager;->a(Lru/tankerapp/flutter/data/plugins/MainPlugin;Lru/tankerapp/flutter/data/plugins/LocationPlugin;Lru/tankerapp/flutter/data/plugins/AuthPlugin;Lru/tankerapp/flutter/data/plugins/MetricaPlugin;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v10, Lem0/c;

    check-cast v7, Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    check-cast v9, Lem0/b;

    check-cast v8, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    invoke-virtual {v10, v7, v9, v8}, Lem0/c;->c(Lcom/yandex/plus/home/feature/webviews/internal/webview/m;Lem0/b;Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;)Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    check-cast v7, Lkv1/d;

    check-cast v10, Lcv1/a;

    invoke-static {v10, v7, v9, v8}, Lcv1/a;->a(Lcv1/a;Lkv1/d;Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;)Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    check-cast v10, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;

    invoke-virtual {v10}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->g()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    move-result-object v2

    check-cast v7, Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    check-cast v9, Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v7, v9, v8}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_14
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "plus_sdk_version"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "plus_sdk_client_app_version"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "plus_sdk_service_name"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v8, Lzm0/a;

    invoke-virtual {v8}, Lzm0/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "plus_sdk_is_native_payment_available"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lzm0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    const-string v7, "plus_sdk_inapp_country_code"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/yandex/music/shared/radio/domain/executors/b;

    check-cast v10, Lm31/h;

    invoke-interface {v10}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd0/b;

    check-cast v7, Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd0/e;

    check-cast v9, Lm31/h;

    invoke-interface {v9}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led0/a;

    check-cast v8, Lfc0/d;

    invoke-direct {v1, v2, v3, v4, v8}, Lcom/yandex/music/shared/radio/domain/executors/b;-><init>(Ldd0/b;Ldd0/e;Led0/a;Lfc0/d;)V

    return-object v1

    :pswitch_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checksum validate for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " invalid, local "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", remote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/yandex/music/shared/play/audio2/api/d;

    new-instance v5, Lcom/yandex/music/sdk/playback/shared/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v11, v8

    check-cast v11, Lcom/yandex/music/shared/network/api/j;

    const/4 v14, 0x0

    const/16 v17, 0x1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object v11

    new-instance v6, Lcom/yandex/music/sdk/playback/shared/f;

    check-cast v9, Lcom/yandex/music/sdk/network/m;

    invoke-direct {v6, v9}, Lcom/yandex/music/sdk/playback/shared/f;-><init>(Lcom/yandex/music/sdk/network/m;)V

    new-instance v8, Lcom/yandex/music/sdk/playback/shared/g;

    check-cast v7, Lcom/yandex/music/sdk/authorizer/i;

    invoke-direct {v8, v7}, Lcom/yandex/music/sdk/playback/shared/g;-><init>(Lcom/yandex/music/sdk/authorizer/i;)V

    invoke-static {}, Lv80/c;->a()Lw2/j;

    move-result-object v12

    sget-object v4, Lcom/yandex/music/sdk/a;->a:Lcom/yandex/music/sdk/a;

    new-instance v9, Lcom/yandex/music/sdk/playback/shared/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/yandex/music/sdk/playback/shared/i;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object v3, v10

    check-cast v3, Landroid/content/Context;

    move-object v2, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lcom/yandex/music/shared/play/audio2/api/d;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/a;Lcom/yandex/music/sdk/playback/shared/e;Lcom/yandex/music/sdk/playback/shared/f;Lcom/yandex/music/sdk/playback/shared/g;Lcom/yandex/music/sdk/playback/shared/h;Lcom/yandex/music/sdk/playback/shared/i;Lcom/yandex/music/shared/network/api/d;Lw2/j;)V

    return-object v1

    :pswitch_18
    sget-object v1, Lcom/yandex/music/shared/local/repositories/api/b;->a:Lcom/yandex/music/shared/local/repositories/api/a;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/storage/api/t;

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->h()Lcom/yandex/music/shared/phonoteka/storage/api/u;

    move-result-object v12

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->j()Lcom/yandex/music/shared/phonoteka/storage/api/x;

    move-result-object v13

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/storage/api/t;->n()Lcom/yandex/music/shared/phonoteka/storage/api/d0;

    move-result-object v14

    check-cast v7, Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu90/e;

    invoke-virtual {v2}, Lu90/e;->n()Lx90/a;

    move-result-object v15

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu90/e;

    invoke-virtual {v2}, Lu90/e;->o()Lx90/b;

    move-result-object v16

    check-cast v8, Lcom/yandex/music/sdk/db/h;

    invoke-virtual {v8}, Lcom/yandex/music/sdk/db/h;->c()Lcom/yandex/music/databases/main/e0;

    move-result-object v18

    new-instance v2, Lua0/b;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu90/e;

    invoke-virtual {v3}, Lu90/e;->r()Lx90/l;

    move-result-object v3

    invoke-direct {v2, v3}, Lua0/b;-><init>(Lx90/l;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lva0/a;

    move-object/from16 v17, v9

    check-cast v17, Lh90/l;

    move-object v11, v1

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Lva0/a;-><init>(Lcom/yandex/music/shared/phonoteka/storage/api/u;Lcom/yandex/music/shared/phonoteka/storage/api/x;Lcom/yandex/music/shared/phonoteka/storage/api/d0;Lx90/a;Lx90/b;Lh90/l;Lcom/yandex/music/databases/main/e0;Lua0/b;)V

    return-object v1

    :pswitch_19
    const-class v2, Ll60/l;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    check-cast v10, Lcom/yandex/music/sdk/experiments/b;

    invoke-virtual {v10, v2}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object v2

    check-cast v2, Ll60/l;

    invoke-virtual {v2}, Ll60/l;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v7, Lf60/f;

    invoke-virtual {v7}, Lf60/f;->Q()Lf60/d;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lsb0/c;

    invoke-static {}, Lv80/c;->a()Lw2/j;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/engine/l0;

    check-cast v8, Lcom/yandex/music/sdk/authorizer/i;

    invoke-direct {v3, v8}, Lcom/yandex/music/sdk/engine/l0;-><init>(Lcom/yandex/music/sdk/authorizer/i;)V

    check-cast v9, Landroid/content/Context;

    invoke-direct {v1, v9, v2, v3}, Lsb0/c;-><init>(Landroid/content/Context;Lw2/j;Lcom/yandex/music/sdk/engine/l0;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_1a
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_4

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    check-cast v1, Lec0/d;

    goto :goto_2

    :goto_3
    check-cast v9, Lm31/h;

    invoke-interface {v9}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/integration/api/errorhandler/a;

    check-cast v10, Lcom/yandex/music/sdk/player/shared/implementations/i;

    new-instance v3, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    new-instance v12, Lcom/yandex/messaging/ui/calls/o0;

    invoke-direct {v12, v2, v10}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lcom/yandex/music/sdk/player/shared/implementations/i;->i()Lcom/yandex/music/shared/player/api/cache/i;

    move-result-object v13

    new-instance v15, Lcom/yandex/music/sdk/player/shared/implementations/f;

    check-cast v8, Lcom/yandex/music/sdk/playerfacade/m;

    invoke-direct {v15, v8}, Lcom/yandex/music/sdk/player/shared/implementations/f;-><init>(Lcom/yandex/music/sdk/playerfacade/m;)V

    new-instance v2, Lcom/yandex/messaging/ui/calls/o0;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v1}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    move-object v11, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;-><init>(Lcom/yandex/messaging/ui/calls/o0;Lcom/yandex/music/shared/player/api/cache/i;Lec0/d;Lcom/yandex/music/sdk/player/shared/implementations/f;Lcom/yandex/messaging/ui/calls/o0;)V

    return-object v3

    :pswitch_1b
    check-cast v9, Lio/grpc/k3;

    check-cast v8, Lio/grpc/o2;

    check-cast v10, Lcom/music/grpc/interceptors/d;

    check-cast v7, Lcom/music/grpc/interceptors/c;

    invoke-static {v10, v7, v9, v8}, Lcom/music/grpc/interceptors/c;->f(Lcom/music/grpc/interceptors/d;Lcom/music/grpc/interceptors/c;Lio/grpc/k3;Lio/grpc/o2;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/media/ynison/network/b;

    new-instance v2, Lcom/media/ynison/network/q;

    check-cast v9, Lcom/media/ynison/network/t0;

    check-cast v8, Lcom/media/ynison/api/deps/e;

    invoke-direct {v2, v9, v8}, Lcom/media/ynison/network/q;-><init>(Lcom/media/ynison/network/t0;Lcom/media/ynison/api/deps/e;)V

    check-cast v7, Lse/d;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10, v2}, Lse/d;->c(Ljava/lang/String;Lue/b;)Lio/grpc/android/e;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lcom/media/ynison/network/b;-><init>(Ljava/lang/String;Lio/grpc/android/e;)V

    return-object v1

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
