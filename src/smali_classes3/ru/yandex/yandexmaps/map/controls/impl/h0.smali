.class public final Lru/yandex/yandexmaps/map/controls/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/qibla/c;
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lq72/d;

.field private final c:Lru/yandex/yandexmaps/location/i;

.field private final d:Lru/yandex/yandexmaps/permissions/api/e;

.field private final e:Lru/yandex/maps/appkit/util/k;

.field private final f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final g:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

.field private final h:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final i:Lru/yandex/yandexmaps/app/g3;

.field private final j:Lru/yandex/yandexmaps/controls/carparks/c;

.field private final k:Lru/yandex/yandexmaps/controls/panorama/c;

.field private final l:Ldy1/u0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lq72/d;Lru/yandex/yandexmaps/location/i;Lru/yandex/yandexmaps/permissions/api/e;Lru/yandex/maps/appkit/util/k;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/controls/carparks/c;Lru/yandex/yandexmaps/controls/panorama/c;Ldy1/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->b:Lq72/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->c:Lru/yandex/yandexmaps/location/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->d:Lru/yandex/yandexmaps/permissions/api/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->e:Lru/yandex/maps/appkit/util/k;

    iput-object p6, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p7, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->g:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    iput-object p8, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->h:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p9, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->i:Lru/yandex/yandexmaps/app/g3;

    iput-object p10, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->j:Lru/yandex/yandexmaps/controls/carparks/c;

    iput-object p11, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->k:Lru/yandex/yandexmaps/controls/panorama/c;

    iput-object p12, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->l:Ldy1/u0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/map/controls/impl/h0;)Lio/reactivex/disposables/b;
    .locals 4

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->d:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v2, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->i()Lmu2/h;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->QIBLA_BUTTON:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v1, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/permissions/internal/z;->n(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v2, 0xe

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/map/controls/impl/h0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->e:Lru/yandex/maps/appkit/util/k;

    invoke-virtual {p0}, Lru/yandex/maps/appkit/util/k;->d()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->l:Ldy1/u0;

    invoke-interface {v0}, Ldy1/u0;->w1()Ldy1/g0;

    move-result-object v0

    invoke-interface {v0}, Ldy1/g0;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->g:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->isCompassAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->O()Lsj2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/location/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->c:Lru/yandex/yandexmaps/location/i;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/location/h;-><init>(Lru/yandex/yandexmaps/location/i;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/location/h;->getLocation()Lsj1/c;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->b:Lq72/d;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->l()Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->j:Lru/yandex/yandexmaps/controls/carparks/c;

    invoke-interface {v2}, Lru/yandex/yandexmaps/controls/carparks/c;->a()Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->k:Lru/yandex/yandexmaps/controls/panorama/c;

    invoke-interface {v3}, Lru/yandex/yandexmaps/controls/panorama/c;->b()Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lcom/yandex/plus/home/feature/api/b;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/yandex/plus/home/feature/api/b;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/location/l;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3, v5}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/i;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->h:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Va()V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->d:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->i()Lmu2/h;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->a:Landroid/app/Activity;

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/h0;->i:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/multiplatform/push/notifications/internal/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lru/yandex/multiplatform/push/notifications/internal/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
