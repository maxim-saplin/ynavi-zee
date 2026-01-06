.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/map/Map;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/q;->a:Lcom/yandex/mapkit/map/Map;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/q;->a:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getCameraPosition()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v0

    return v0
.end method
