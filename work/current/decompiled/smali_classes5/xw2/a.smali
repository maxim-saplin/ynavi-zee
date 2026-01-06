.class public final Lxw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lxw2/c;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ls33/k;Lxw2/c;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw2/a;->a:Ls33/k;

    iput-object p2, p0, Lxw2/a;->b:Lxw2/c;

    iput-object p3, p0, Lxw2/a;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lxw2/a;Ldg2/a;)Lm31/d0;
    .locals 7

    instance-of v0, p1, Lxw2/f;

    if-eqz v0, :cond_0

    check-cast p1, Lxw2/f;

    invoke-virtual {p1}, Lxw2/f;->g()Lzm1/b;

    move-result-object v0

    invoke-virtual {p1}, Lxw2/f;->p()Z

    move-result v5

    invoke-virtual {p1}, Lxw2/f;->a()Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    move-result-object v6

    iget-object p0, p0, Lxw2/a;->b:Lxw2/c;

    check-cast p0, Lxw2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzm1/h;

    invoke-virtual {v0}, Lzm1/b;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lzm1/b;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {p0}, Lxw2/d;->a()I

    move-result v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lzm1/h;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;IZLru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V

    invoke-virtual {p0, p1}, Lxw2/d;->b(Lzm1/j;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lxw2/h;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lxw2/a;->a:Ls33/k;

    invoke-static {p1}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljx2/f;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lxw2/a;->b:Lxw2/c;

    sget-object v0, Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;->TOPONYM_DEFAULT:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    check-cast p0, Lxw2/d;

    new-instance v1, Lzm1/g;

    invoke-virtual {p0}, Lxw2/d;->a()I

    move-result v2

    invoke-direct {v1, p1, v2, v0}, Lzm1/g;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ILru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V

    invoke-virtual {p0, v1}, Lxw2/d;->b(Lzm1/j;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lxw2/g;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lxw2/a;->a:Ls33/k;

    invoke-static {p1}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljx2/f;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lxw2/a;->b:Lxw2/c;

    sget-object v0, Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;->TOPONYM_ADD_OBJ:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    check-cast p0, Lxw2/d;

    new-instance v1, Lzm1/d;

    invoke-virtual {p0}, Lxw2/d;->a()I

    move-result v2

    invoke-direct {v1, p1, v2, v0}, Lzm1/d;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ILru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V

    invoke-virtual {p0, v1}, Lxw2/d;->b(Lzm1/j;)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lru/yandex/maps/uikit/atomicviews/snippet/feedback/d;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxw2/a;->a:Ls33/k;

    invoke-static {p1}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lxw2/a;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    if-eqz v1, :cond_3

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    iget-object p0, p0, Lxw2/a;->b:Lxw2/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Address;->getFormattedAddress()Ljava/lang/String;

    :cond_6
    sget-object p1, Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;->TOPONYM_ADD_ADDRESS:Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;

    check-cast p0, Lxw2/d;

    new-instance v1, Lzm1/c;

    invoke-virtual {p0}, Lxw2/d;->a()I

    move-result v2

    invoke-direct {v1, v0, v2, p1}, Lzm1/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ILru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V

    invoke-virtual {p0, v1}, Lxw2/d;->b(Lzm1/j;)V

    :cond_7
    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lxw2/a;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lxd3/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwd3/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
