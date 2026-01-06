.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/projected/ui/ProjectedHdMapsEnabledProvider;


# instance fields
.field private final a:Lbk1/h;

.field private final b:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lbk1/h;Lio/reactivex/disposables/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/z0;->a:Lbk1/h;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/z0;->b:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final isHdMapsEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/z0;->a:Lbk1/h;

    check-cast v0, Lru/yandex/yandexmaps/common/navikit/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/navikit/internal/a;->a()Z

    move-result v0

    return v0
.end method

.method public final setListener(Lcom/yandex/navikit/projected/ui/ProjectedHdMapsEnabledListener;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/z0;->a:Lbk1/h;

    check-cast v0, Lru/yandex/yandexmaps/common/navikit/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/navikit/internal/a;->b()Lio/reactivex/subjects/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/y0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/y0;-><init>(Lcom/yandex/navikit/projected/ui/ProjectedHdMapsEnabledListener;I)V

    new-instance v2, Lru/yandex/yandexmaps/yandexeats/g;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/y0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/y0;-><init>(Lcom/yandex/navikit/projected/ui/ProjectedHdMapsEnabledListener;I)V

    new-instance p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v2, 0xd

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/z0;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method
