.class public final Lru/yandex/yandexmaps/mt/thread/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/mtthread/api/j;


# instance fields
.field final synthetic a:Lru/yandex/maps/appkit/common/c;

.field final synthetic b:Lru/yandex/yandexmaps/app/g3;

.field final synthetic c:Lru/yandex/yandexmaps/integrations/rate/h;

.field final synthetic d:Lru/yandex/yandexmaps/mt/container/f;

.field final synthetic e:Lru/yandex/yandexmaps/integrations/bookmarks/c1;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/integrations/bookmarks/c1;Lru/yandex/yandexmaps/integrations/rate/h;Lru/yandex/yandexmaps/mt/container/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/thread/di/c;->a:Lru/yandex/maps/appkit/common/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/thread/di/c;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/mt/thread/di/c;->c:Lru/yandex/yandexmaps/integrations/rate/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/mt/thread/di/c;->d:Lru/yandex/yandexmaps/mt/container/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/mt/thread/di/c;->e:Lru/yandex/yandexmaps/integrations/bookmarks/c1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/di/c;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->u0()Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/di/c;->e:Lru/yandex/yandexmaps/integrations/bookmarks/c1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportBugReportSource;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportBugReportSource;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/bookmarks/c1;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportBugReportSource;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/di/c;->b:Lru/yandex/yandexmaps/app/g3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lru/yandex/yandexmaps/app/g3;->t(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/di/c;->d:Lru/yandex/yandexmaps/mt/container/f;

    sget-object v1, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_THREAD_CARD:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/mt/container/t;

    new-instance v3, Lru/yandex/yandexmaps/mt/container/o;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/mt/container/o;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, v1, p1}, Lru/yandex/yandexmaps/mt/container/t;-><init>(Lru/yandex/yandexmaps/mt/container/s;Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;Lnx2/g;)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/mt/container/f;->n(Lru/yandex/yandexmaps/mt/container/t;)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/core/mt/r;Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/di/c;->d:Lru/yandex/yandexmaps/mt/container/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/mt/container/f;->o(Lru/yandex/yandexmaps/multiplatform/core/mt/r;Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/di/c;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->d0()Lru/yandex/maps/appkit/common/g;

    move-result-object v1

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/di/c;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/mt/thread/MtThreadAddedThanksModalController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/mt/thread/MtThreadAddedThanksModalController;-><init>()V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/di/c;->a:Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->d0()Lru/yandex/maps/appkit/common/g;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/di/c;->c:Lru/yandex/yandexmaps/integrations/rate/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;->ROUTE_FAVORITE_ADD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/rate/h;->a(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;)Z

    :goto_0
    return-void
.end method
