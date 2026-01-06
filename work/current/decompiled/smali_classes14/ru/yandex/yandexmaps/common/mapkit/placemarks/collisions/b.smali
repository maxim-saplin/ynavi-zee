.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/yandex/mapkit/map/MapObjectCollection;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/b;->b:Lcom/yandex/mapkit/map/MapObjectCollection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/b;->b:Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->clear()V

    :cond_1
    return-void
.end method
