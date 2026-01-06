.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/api/j;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/map/MapObjectCollection;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/v;->a:Lcom/yandex/mapkit/map/MapObjectCollection;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/v;->a:Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/v;->a:Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/t;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/u;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/u;-><init>()V

    :goto_0
    return-object v0
.end method
