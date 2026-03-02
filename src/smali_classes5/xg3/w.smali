.class public final Lxg3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg3/u;


# instance fields
.field private final a:Lcom/yandex/navikit/ui/guidance/NextRoadEventPresenter;

.field private final b:Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;

.field private final c:Lxe3/a;

.field private final d:Lse3/a;

.field private final e:Lxg3/g;

.field private final f:Lxg3/i;

# SpeedCam offline injection: static reference to the projected NextCameraView instance
.field public static sCamera:Lxg3/g;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/ui/guidance/NextRoadEventPresenter;Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;Lxe3/a;Lse3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg3/w;->a:Lcom/yandex/navikit/ui/guidance/NextRoadEventPresenter;

    iput-object p2, p0, Lxg3/w;->b:Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;

    iput-object p3, p0, Lxg3/w;->c:Lxe3/a;

    iput-object p4, p0, Lxg3/w;->d:Lse3/a;

    new-instance p1, Lxg3/g;

    invoke-direct {p1}, Lxg3/g;-><init>()V

    iput-object p1, p0, Lxg3/w;->e:Lxg3/g;

    # SpeedCam injection: save xg3/g instance for offline camera push
    sput-object p1, Lxg3/w;->sCamera:Lxg3/g;

    new-instance p1, Lxg3/i;

    invoke-direct {p1}, Lxg3/i;-><init>()V

    iput-object p1, p0, Lxg3/w;->f:Lxg3/i;

    return-void
.end method

.method public static a(Lxg3/w;Lru/yandex/yandexnavi/projected/platformkit/utils/d;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)V
    .locals 2

    invoke-virtual {p2}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg3/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxg3/q;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg3/q;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxg3/q;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg3/q;

    instance-of p2, p1, Lxg3/a;

    if-eqz p2, :cond_2

    sget-object p1, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->ACCIDENT:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lxg3/f;

    if-eqz p2, :cond_3

    sget-object p1, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->MOBILE_CONTROL:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lxg3/p;

    if-eqz p2, :cond_4

    sget-object p1, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->RECONSTRUCTION:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lxg3/a0;

    if-eqz p1, :cond_5

    sget-object p1, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->SPEED_CAMERA:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;

    :goto_1
    iget-object p0, p0, Lxg3/w;->c:Lxe3/a;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "event_type"

    invoke-static {p2, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string p2, "cpaa.road-alert.show"

    invoke-virtual {p0, p2, p1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public static b(Lxg3/w;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lio/reactivex/r;
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxg3/w;->f:Lxg3/i;

    invoke-virtual {p0}, Lxg3/i;->b()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lxg3/w;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lxg3/w;->b:Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;

    iget-object v1, p0, Lxg3/w;->e:Lxg3/g;

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;->setView(Lcom/yandex/navikit/ui/guidance/NextCameraView;)V

    iget-object v0, p0, Lxg3/w;->a:Lcom/yandex/navikit/ui/guidance/NextRoadEventPresenter;

    iget-object p0, p0, Lxg3/w;->f:Lxg3/i;

    invoke-interface {v0, p0}, Lcom/yandex/navikit/ui/guidance/NextRoadEventPresenter;->setView(Lcom/yandex/navikit/ui/guidance/NextRoadEventView;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lxg3/w;)V
    .locals 1

    iget-object v0, p0, Lxg3/w;->b:Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;->dismiss()V

    iget-object p0, p0, Lxg3/w;->a:Lcom/yandex/navikit/ui/guidance/NextRoadEventPresenter;

    invoke-interface {p0}, Lcom/yandex/navikit/ui/guidance/NextRoadEventPresenter;->dismiss()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventButtonType;->CLOSE:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventButtonType;

    invoke-virtual {p0, v0}, Lxg3/w;->f(Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventButtonType;)V

    iget-object v0, p0, Lxg3/w;->e:Lxg3/g;

    invoke-virtual {v0}, Lxg3/g;->a()V

    return-void
.end method

.method public final f(Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventButtonType;)V
    .locals 2

    iget-object v0, p0, Lxg3/w;->c:Lxe3/a;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventButtonType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "button"

    invoke-static {v1, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v1, "cpaa.road-alert.click"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g()Lio/reactivex/g;
    .locals 5

    iget-object v0, p0, Lxg3/w;->e:Lxg3/g;

    invoke-virtual {v0}, Lxg3/g;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lxg3/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxg3/v;-><init>(Lxg3/w;I)V

    new-instance v2, Lw93/b;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lw93/b;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/r;->scan(Ljava/lang/Object;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lxg3/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxg3/v;-><init>(Lxg3/w;I)V

    new-instance v2, Lwd3/c;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doFinally(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v0

    iget-object v1, p0, Lxg3/w;->d:Lse3/a;

    check-cast v1, Lrd3/c;

    invoke-virtual {v1}, Lrd3/c;->a()Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Lxd3/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lw93/b;

    const/16 v3, 0x15

    invoke-direct {v0, v3, v2}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lio/reactivex/g;->D(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventButtonType;->VOTE_DOWN:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventButtonType;

    invoke-virtual {p0, v0}, Lxg3/w;->f(Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventButtonType;)V

    iget-object v0, p0, Lxg3/w;->a:Lcom/yandex/navikit/ui/guidance/NextRoadEventPresenter;

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/NextRoadEventPresenter;->onEventVoteDownClick()V

    iget-object v0, p0, Lxg3/w;->f:Lxg3/i;

    invoke-virtual {v0}, Lxg3/i;->a()V

    return-void
.end method

.method public final i()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lxg3/w;->f:Lxg3/i;

    invoke-virtual {v0}, Lxg3/i;->c()Lio/reactivex/subjects/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventButtonType;->VOTE_UP:Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventButtonType;

    invoke-virtual {p0, v0}, Lxg3/w;->f(Lru/yandex/yandexnavi/projected/platformkit/domain/repo/AnalyticsRoadEventButtonType;)V

    iget-object v0, p0, Lxg3/w;->a:Lcom/yandex/navikit/ui/guidance/NextRoadEventPresenter;

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/NextRoadEventPresenter;->onEventVoteUpClick()V

    iget-object v0, p0, Lxg3/w;->f:Lxg3/i;

    invoke-virtual {v0}, Lxg3/i;->a()V

    return-void
.end method
