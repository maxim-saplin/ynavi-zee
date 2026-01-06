.class public final Lru/yandex/yandexmaps/navikit/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
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

.field private e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lnv0/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lnv0/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/k;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/k;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/navikit/k;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p4, p0, Lru/yandex/yandexmaps/navikit/k;->d:Lnv0/a;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->o4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p1

    check-cast p5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p5, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/navikit/k;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lru/yandex/yandexmaps/navikit/k;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/k;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/k;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/eco/service/a;->e()V

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/k;->a:Lru/yandex/yandexmaps/app/g3;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/app/g3;->J(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;ZZI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/k;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->isGuidanceResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/k;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/eco/service/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/k;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/redux/navigation/extensions/g;->c(Lvg1/q;)Lxg1/h1;

    move-result-object v0

    instance-of v0, v0, Lxg1/g1;

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/k;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;->APP_STATE_RESTORATION:Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/app/g3;->T(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;ZLru/yandex/yandexmaps/services/navi/v1;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/navikit/k;->e:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/navikit/k;->e:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/navikit/k;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/navikit/k;->e:Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/navikit/k;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/navikit/k;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/k;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
