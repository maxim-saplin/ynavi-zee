.class public final Lvj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1/c;


# instance fields
.field private final a:Llj1/d;

.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llj1/d;Lru/yandex/yandexmaps/app/di/modules/eh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj1/e;->a:Llj1/d;

    iput-object p2, p0, Lvj1/e;->b:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;FFFF)Lio/reactivex/a;
    .locals 5

    iget-object v0, p0, Lvj1/e;->a:Llj1/d;

    check-cast v0, Lvj1/g;

    invoke-virtual {v0, p2, p3, p4, p5}, Lvj1/g;->a(FFFF)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    new-instance v0, LNonFatal$error;

    const-string v1, "Invalid screen offsets l="

    const-string v2, ", t="

    const-string v3, ", r="

    invoke-static {v1, p2, v2, p3, v3}, Ln81/b;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", b="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->b(Lcom/yandex/mapkit/map/VisibleRegion;DD)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvj1/e;->b:Lv31/d;

    new-instance v1, Landroid/graphics/RectF;

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->requireFinite(F)F

    move-result p2

    invoke-static {p3}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->requireFinite(F)F

    move-result p3

    invoke-static {p4}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->requireFinite(F)F

    move-result p4

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0, p1, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/a;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method
