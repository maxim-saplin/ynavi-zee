.class public final synthetic Lru/yandex/yandexmaps/mt/thread/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObjectTapListener;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/maplayers/internal/general/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/maplayers/internal/general/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/thread/j;->a:Lru/yandex/yandexmaps/maplayers/internal/general/h;

    return-void
.end method


# virtual methods
.method public final onMapObjectTap(Lcom/yandex/mapkit/map/MapObject;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 0

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapObject;->getUserData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lru/yandex/yandexmaps/mt/thread/j;->a:Lru/yandex/yandexmaps/maplayers/internal/general/h;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
