.class public final Lru/yandex/yandexmaps/integrations/profile/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/profile/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

.field private final b:Lru/yandex/yandexmaps/services/owner/g;

.field private final c:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Ll22/n;

.field private final f:Ltq2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/services/owner/g;Lcom/yandex/mapkit/maps/core/utils/Optional;Lnv0/a;Ll22/n;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/profile/e;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/profile/e;->b:Lru/yandex/yandexmaps/services/owner/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/profile/e;->c:Lcom/yandex/mapkit/maps/core/utils/Optional;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/profile/e;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/profile/e;->e:Ll22/n;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/profile/e;->f:Ltq2/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/e;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/l;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->l()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/profile/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/profile/d;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/e;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/profile/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/profile/a;-><init>(Lru/yandex/yandexmaps/integrations/profile/e;I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/e;->b:Lru/yandex/yandexmaps/services/owner/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/owner/g;->e()Lio/reactivex/subjects/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/e;->e:Ll22/n;

    sget-object v1, Ll22/j1;->e:Ll22/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/j1;->i()Ll22/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "\'auth_\'yyyy.MM.dd_HH.mm.ss.SSS\'.trace\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/profile/e;->e:Ll22/n;

    invoke-static {}, Ll22/j1;->g()Ll22/i;

    move-result-object v3

    invoke-interface {v2, v3}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/profile/e;->e:Ll22/n;

    invoke-static {}, Ll22/j1;->h()Ll22/i;

    move-result-object v4

    invoke-interface {v3, v4}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/camera/camera2/internal/i;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)Lio/reactivex/a;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/e;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->B(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/profile/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/profile/a;-><init>(Lru/yandex/yandexmaps/integrations/profile/e;I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/profile/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/s;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/s;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/integrations/profile/ProfileAuthServiceImpl$changeAccount$2;

    const-class v3, Lru/yandex/yandexmaps/integrations/profile/e;

    const-string v4, "handleAuthResult"

    const/4 v1, 0x1

    const-string v5, "handleAuthResult(Lru/yandex/yandexmaps/auth/api/SignInResult;)Lio/reactivex/Completable;"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lqc3/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v7}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lru/yandex/yandexmaps/profile/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/e;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->getAccount()Lti1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/profile/e;->k(Lti1/a;)Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/e;->b:Lru/yandex/yandexmaps/services/owner/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/owner/g;->c()Z

    move-result v0

    return v0
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)Lio/reactivex/a;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/e;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/profile/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/profile/a;-><init>(Lru/yandex/yandexmaps/integrations/profile/e;I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/s;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/s;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/integrations/profile/ProfileAuthServiceImpl$signIn$2;

    const-class v3, Lru/yandex/yandexmaps/integrations/profile/e;

    const-string v4, "handleAuthResult"

    const/4 v1, 0x1

    const-string v5, "handleAuthResult(Lru/yandex/yandexmaps/auth/api/SignInResult;)Lio/reactivex/Completable;"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lqc3/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v7}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/e;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->E()V

    return-void
.end method

.method public final j()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/e;->c:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/a;

    if-nez v0, :cond_0

    sget-object v0, Ld5/a;->b:Ld5/a;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lti1/a;)Lru/yandex/yandexmaps/profile/api/a;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/profile/api/a;

    invoke-virtual {p1}, Lti1/a;->k()J

    move-result-wide v5

    invoke-virtual {p1}, Lti1/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lti1/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lti1/a;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/e;->f:Ltq2/c;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->b(Lti1/a;Ltq2/c;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/profile/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v7
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/e;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/l;

    sget-object v1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/f;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/f;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->j(Lru/yandex/yandexmaps/auth/service/api/accountupgrade/i;)V

    return-void
.end method
