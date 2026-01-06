.class public final Lru/yandex/yandexmaps/panorama/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/places/panorama/PanoramaService;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/places/panorama/PanoramaService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/f0;->a:Lcom/yandex/mapkit/places/panorama/PanoramaService;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/panorama/f0;Lcom/yandex/mapkit/maps/core/geometry/Point;Lio/reactivex/f0;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/panorama/e0;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/panorama/e0;-><init>(Lio/reactivex/f0;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/panorama/f0;->a:Lcom/yandex/mapkit/places/panorama/PanoramaService;

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/yandex/mapkit/places/panorama/PanoramaService;->findNearest(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchListener;)Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchSession;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/panorama/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/panorama/l;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method
