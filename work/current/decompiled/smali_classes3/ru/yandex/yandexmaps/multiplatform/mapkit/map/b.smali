.class public Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;
.super Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/map/BaseMapObjectCollection;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/BaseMapObjectCollection;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;-><init>(Lcom/yandex/mapkit/map/MapObject;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;->b:Lcom/yandex/mapkit/map/BaseMapObjectCollection;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;->b:Lcom/yandex/mapkit/map/BaseMapObjectCollection;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->clear()V

    return-void
.end method

.method public final o(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;->b:Lcom/yandex/mapkit/map/BaseMapObjectCollection;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->e()Lcom/yandex/mapkit/map/MapObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->remove(Lcom/yandex/mapkit/map/MapObject;)V

    return-void
.end method
