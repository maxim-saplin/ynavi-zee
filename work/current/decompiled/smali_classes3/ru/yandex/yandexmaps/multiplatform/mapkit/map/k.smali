.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/layers/Layer;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/layers/Layer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/k;->a:Lcom/yandex/mapkit/layers/Layer;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/k;->a:Lcom/yandex/mapkit/layers/Layer;

    invoke-interface {v1}, Lcom/yandex/mapkit/layers/Layer;->dataSourceLayer()Lcom/yandex/mapkit/layers/DataSourceLayer;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;-><init>(Lcom/yandex/mapkit/layers/DataSourceLayer;)V

    return-object v0
.end method
