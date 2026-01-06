.class public final Lru/yandex/yandexmaps/integrations/longtap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/longtap/api/q;
.implements Lmy2/l;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lru/yandex/yandexmaps/slavery/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/longtap/c;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/longtap/c;->b:Lru/yandex/yandexmaps/slavery/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/c;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->u0()Z

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/c;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/app/g3;->n(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)V

    return-void
.end method

.method public final c(Lsj1/c;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/c;->b:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/b;->E()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/c;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzm1/d;

    sget-object v2, Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;->LONG_TAP:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    invoke-direct {v1, p1, p2, v2}, Lzm1/d;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ILru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->r0(Lzm1/j;)V

    return-void
.end method

.method public final d(Lsj1/c;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/c;->b:Lru/yandex/yandexmaps/slavery/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;->LONG_TAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    invoke-static {v0, p1, v1}, Lld/g;->m(Lru/yandex/yandexmaps/slavery/a;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;)V

    return-void
.end method

.method public final e(Lsj1/c;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/c;->b:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/b;->E()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/c;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/r;

    new-instance v2, Lxg1/q1;

    invoke-direct {v2, p1}, Lxg1/q1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    new-instance p1, Lxg1/r1;

    invoke-direct {p1, v2}, Lxg1/r1;-><init>(Lxg1/q1;)V

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/app/redux/navigation/s0;-><init>(Lxg1/x1;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final f(Lcom/yandex/mapkit/map/CameraPosition;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/c;->b:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/b;->E()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/c;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getTarget()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    new-instance v2, Lsj1/c;

    invoke-direct {v2, v1}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    new-instance v1, Lru/yandex/yandexmaps/panorama/c;

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getAzimuth()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lru/yandex/yandexmaps/panorama/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;DF)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/app/g3;->Y(Lru/yandex/yandexmaps/panorama/c;Lru/yandex/yandexmaps/panorama/h0;)V

    return-void
.end method

.method public final g(Lsj1/c;I)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/c;->b:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, v3, v4}, Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/placecard/whatshere/WhatsherePlacecardController;-><init>(Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    return-void
.end method
