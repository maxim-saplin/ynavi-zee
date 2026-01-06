.class public final Lru/yandex/yandexmaps/mt/container/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/m;
.implements Lqx2/a;
.implements Lnx2/d;
.implements Lqx2/b;


# instance fields
.field private final a:Lzp1/c;

.field private final b:Lru/yandex/yandexmaps/useractions/api/b;

.field private final c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final d:Lru/yandex/yandexmaps/integrations/bookmarks/c1;

.field private e:Lcom/bluelinelabs/conductor/c0;

.field private f:Lcom/bluelinelabs/conductor/c0;

.field private g:Lcom/bluelinelabs/conductor/c0;

.field private h:Lio/reactivex/disposables/a;

.field private i:Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;


# direct methods
.method public constructor <init>(Lzp1/c;Lru/yandex/yandexmaps/useractions/api/b;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/integrations/bookmarks/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/container/f;->a:Lzp1/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/container/f;->b:Lru/yandex/yandexmaps/useractions/api/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/mt/container/f;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p4, p0, Lru/yandex/yandexmaps/mt/container/f;->d:Lru/yandex/yandexmaps/integrations/bookmarks/c1;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/container/f;->h:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/mt/container/f;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mt/container/f;->e:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/mt/container/f;)Lzp1/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mt/container/f;->a:Lzp1/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ltx2/e;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;-><init>(Ltx2/e;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/f;->g:Lcom/bluelinelabs/conductor/c0;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, v0}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getOverriddenPushHandler()Lcom/bluelinelabs/conductor/t;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Date;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/f;->g:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/common/dialogs/c;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Lru/yandex/yandexmaps/common/dialogs/c;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    new-instance p1, Lru/yandex/yandexmaps/common/dialogs/DatePickerDialogController;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/common/dialogs/DatePickerDialogController;-><init>(Lru/yandex/yandexmaps/common/dialogs/c;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/container/f;->i:Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/k;->setTargetController(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/f;->g:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/f;->e:Lcom/bluelinelabs/conductor/c0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/mt/container/f;->e:Lcom/bluelinelabs/conductor/c0;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/container/f;->f:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {p3, p1}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object p3, p0, Lru/yandex/yandexmaps/mt/container/f;->g:Lcom/bluelinelabs/conductor/c0;

    iput-object p4, p0, Lru/yandex/yandexmaps/mt/container/f;->i:Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/conductor/j;->e(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/common/conductor/k;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lru/yandex/yandexmaps/common/conductor/k;-><init>(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;)V

    invoke-static {p3}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance p3, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p2}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/mt/container/c;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/mt/container/c;-><init>(Lru/yandex/yandexmaps/mt/container/f;)V

    new-instance p3, Lru/yandex/yandexmaps/mt/container/e;

    invoke-direct {p3, p2}, Lru/yandex/yandexmaps/mt/container/e;-><init>(Lru/yandex/yandexmaps/mt/container/c;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 p4, 0x1b

    invoke-direct {p3, p4, p2}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/mt/container/f;->h:Lio/reactivex/disposables/a;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/f;->f:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/f;->e:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/f;->e:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/f;->f:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/f;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/mt/container/f;->e:Lcom/bluelinelabs/conductor/c0;

    iput-object v0, p0, Lru/yandex/yandexmaps/mt/container/f;->f:Lcom/bluelinelabs/conductor/c0;

    iput-object v0, p0, Lru/yandex/yandexmaps/mt/container/f;->g:Lcom/bluelinelabs/conductor/c0;

    iput-object v0, p0, Lru/yandex/yandexmaps/mt/container/f;->i:Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/f;->f:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/f;->f:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/f;->d:Lru/yandex/yandexmaps/integrations/bookmarks/c1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportBugReportSource;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportBugReportSource;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/bookmarks/c1;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportBugReportSource;)V

    return-void
.end method

.method public final k(Lnx2/e;)V
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/mt/container/t;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/mt/container/t;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/mt/container/f;->n(Lru/yandex/yandexmaps/mt/container/t;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnx2/m0;

    if-eqz v0, :cond_1

    check-cast p1, Lnx2/m0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/mt/container/f;->l(Lnx2/m0;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not find controller for the type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lnx2/m0;)V
    .locals 2

    invoke-virtual {p1}, Lnx2/m0;->d()Lnx2/l0;

    move-result-object v0

    sget-object v1, Lnx2/k0;->b:Lnx2/k0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/f;->b:Lru/yandex/yandexmaps/useractions/api/b;

    invoke-static {v0}, Lqg2/n;->x(Lru/yandex/yandexmaps/useractions/api/b;)V

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;

    invoke-virtual {p1}, Lnx2/m0;->b()Lnx2/c0;

    move-result-object v1

    invoke-virtual {p1}, Lnx2/m0;->d()Lnx2/l0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;-><init>(Lnx2/c0;Lnx2/l0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/f;->f:Lcom/bluelinelabs/conductor/c0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/j;->s(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final m(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;

    invoke-direct {v1, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/f;->f:Lcom/bluelinelabs/conductor/c0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/j;->s(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final n(Lru/yandex/yandexmaps/mt/container/t;)V
    .locals 11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/t;->b()Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_MY_TRANSPORT:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/mt/container/f;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    new-instance v7, Lnx2/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/t;->d()Lnx2/g;

    move-result-object v3

    invoke-direct {v7, v1, v0, v3}, Lnx2/h;-><init>(FZLnx2/g;)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/stoporg/StopOrganizationPlacecardController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/t;->b()Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/mt/container/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->MAP_TAPPABLE_TRANSPORT_STOP:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->TRANSPORT_STOP_URI:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_1

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_1

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_1

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/t;->e()Lru/yandex/yandexmaps/mt/container/s;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/mt/container/n;

    if-eqz v2, :cond_5

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/t;->e()Lru/yandex/yandexmaps/mt/container/s;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/mt/container/n;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/mt/container/n;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnx2/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/t;->e()Lru/yandex/yandexmaps/mt/container/s;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mt/container/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lnx2/r;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v7, v8, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/m;-><init>(Ljava/lang/String;Lnx2/h;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lnx2/t;)V

    goto/16 :goto_4

    :cond_5
    instance-of v2, v1, Lru/yandex/yandexmaps/mt/container/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/t;->e()Lru/yandex/yandexmaps/mt/container/s;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mt/container/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v7, v8, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/m;-><init>(Ljava/lang/String;Lnx2/h;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lnx2/t;)V

    goto/16 :goto_4

    :cond_6
    instance-of v2, v1, Lru/yandex/yandexmaps/mt/container/q;

    if-eqz v2, :cond_7

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/t;->e()Lru/yandex/yandexmaps/mt/container/s;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mt/container/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/q;->getUri()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/n;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lnx2/h;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lnx2/t;)V

    goto :goto_4

    :cond_7
    instance-of v1, v1, Lru/yandex/yandexmaps/mt/container/r;

    if-eqz v1, :cond_9

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/t;->e()Lru/yandex/yandexmaps/mt/container/s;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/mt/container/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/mt/container/r;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/t;->e()Lru/yandex/yandexmaps/mt/container/s;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/mt/container/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/mt/container/r;->h()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/t;->e()Lru/yandex/yandexmaps/mt/container/s;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/mt/container/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/mt/container/r;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/t;->e()Lru/yandex/yandexmaps/mt/container/s;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mt/container/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/r;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/r;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/r;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v2, Lnx2/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/r;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/r;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/r;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, v3, v9, v10, p1}, Lnx2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v9, v2

    goto :goto_3

    :cond_8
    move-object v9, v3

    :goto_3
    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/n;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lnx2/h;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lnx2/t;)V

    :goto_4
    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/stoporg/StopOrganizationPlacecardController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/f;->f:Lcom/bluelinelabs/conductor/c0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/j;->s(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o(Lru/yandex/yandexmaps/multiplatform/core/mt/r;Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    new-instance v8, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/r;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/f;->f:Lcom/bluelinelabs/conductor/c0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/j;->s(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
