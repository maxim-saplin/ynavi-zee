.class public final Lru/yandex/yandexmaps/mt/thread/l;
.super Lwj1/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/mt/container/PolylineStyle;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mt/container/PolylineStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/thread/l;->a:Lru/yandex/yandexmaps/mt/container/PolylineStyle;

    return-void
.end method


# virtual methods
.method public final onPolylineVisited(Lcom/yandex/mapkit/map/PolylineMapObject;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/l;->a:Lru/yandex/yandexmaps/mt/container/PolylineStyle;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/PolylineMapObject;->getStyle()Lcom/yandex/mapkit/map/LineStyle;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mt/container/PolylineStyle;->getStrokeWidth()F

    move-result v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpStrokeWidth(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mt/container/PolylineStyle;->getOutlineWidth()F

    move-result v0

    invoke-static {v1, v0}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpOutlineWidth(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-interface {p1, v1}, Lcom/yandex/mapkit/map/PolylineMapObject;->setStyle(Lcom/yandex/mapkit/map/LineStyle;)V

    return-void
.end method
