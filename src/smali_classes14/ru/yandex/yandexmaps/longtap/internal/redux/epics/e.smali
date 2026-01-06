.class public final Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/longtap/api/q;

.field private final b:Lls1/d;

.field private final c:Lav2/d;

.field private final d:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/longtap/api/q;Lls1/d;Lav2/d;Ls33/k;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;->a:Lru/yandex/yandexmaps/longtap/api/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;->b:Lls1/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;->c:Lav2/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;->d:Ls33/k;

    iput-object p5, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;Ldg2/a;)Lm31/d0;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;->d:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns1/m;

    invoke-virtual {v0}, Lns1/m;->e()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/map/CameraPosition;->getTarget()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    new-instance v3, Lsj1/c;

    invoke-direct {v3, v2}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v1}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    move-result v2

    invoke-static {v2}, Lx31/b;->b(F)I

    move-result v2

    instance-of v4, p1, Lt81/b;

    if-eqz v4, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;->a:Lru/yandex/yandexmaps/longtap/api/q;

    check-cast p0, Lru/yandex/yandexmaps/integrations/longtap/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/longtap/c;->a()V

    goto/16 :goto_3

    :cond_0
    instance-of v4, p1, Lms1/a;

    if-eqz v4, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;->a:Lru/yandex/yandexmaps/longtap/api/q;

    check-cast p0, Lru/yandex/yandexmaps/integrations/longtap/c;

    invoke-virtual {p0, v3, v2}, Lru/yandex/yandexmaps/integrations/longtap/c;->c(Lsj1/c;I)V

    goto/16 :goto_3

    :cond_1
    instance-of v4, p1, Lms1/b;

    if-eqz v4, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;->a:Lru/yandex/yandexmaps/longtap/api/q;

    check-cast p0, Lru/yandex/yandexmaps/integrations/longtap/c;

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/integrations/longtap/c;->d(Lsj1/c;)V

    goto/16 :goto_3

    :cond_2
    instance-of v4, p1, Lms1/d;

    if-eqz v4, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;->a:Lru/yandex/yandexmaps/longtap/api/q;

    check-cast p0, Lru/yandex/yandexmaps/integrations/longtap/c;

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/integrations/longtap/c;->e(Lsj1/c;)V

    goto :goto_3

    :cond_3
    instance-of v4, p1, Lms1/e;

    if-eqz v4, :cond_4

    iget-object p0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;->a:Lru/yandex/yandexmaps/longtap/api/q;

    check-cast p0, Lru/yandex/yandexmaps/integrations/longtap/c;

    invoke-virtual {p0, v3, v2}, Lru/yandex/yandexmaps/integrations/longtap/c;->g(Lsj1/c;I)V

    goto :goto_3

    :cond_4
    instance-of v2, p1, Lms1/j;

    if-eqz v2, :cond_a

    check-cast p1, Lms1/j;

    invoke-virtual {p1}, Lms1/j;->p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;

    move-result-object p1

    invoke-virtual {v0}, Lns1/m;->f()Lns1/j;

    move-result-object v0

    instance-of v1, v0, Lns1/i;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lns1/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lns1/i;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_7

    iget-object v4, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;->c:Lav2/d;

    check-cast v4, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/t0;

    invoke-virtual {v4, v1, v3}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/t0;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;->c:Lav2/d;

    check-cast v4, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/t0;

    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/t0;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object p0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;->b:Lls1/d;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lns1/i;->getReqId()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {p0, v3, v1, v2, p1}, Lls1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;)V

    goto :goto_3

    :cond_a
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/items/panorama/a;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;->a:Lru/yandex/yandexmaps/longtap/api/q;

    check-cast p0, Lru/yandex/yandexmaps/integrations/longtap/c;

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/integrations/longtap/c;->f(Lcom/yandex/mapkit/map/CameraPosition;)V

    :cond_b
    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/e;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnError(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
