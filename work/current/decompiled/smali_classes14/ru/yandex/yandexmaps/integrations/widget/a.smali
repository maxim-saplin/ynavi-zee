.class public final Lru/yandex/yandexmaps/integrations/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/widget/a;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mapkit/map/OffscreenMapWindow;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/widget/a;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/MapKit;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mapkit/MapKit;->createOffscreenMapWindow(II)Lcom/yandex/mapkit/map/OffscreenMapWindow;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/traffic/TrafficLayer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/widget/a;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/MapKit;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/MapKit;->createTrafficLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/traffic/TrafficLayer;

    move-result-object p1

    return-object p1
.end method
