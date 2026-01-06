.class public final synthetic Lru/yandex/yandexmaps/business/common/mapkit/entrances/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObjectTapListener;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

.field public final synthetic b:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/i0;->a:Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/i0;->b:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    return-void
.end method


# virtual methods
.method public final onMapObjectTap(Lcom/yandex/mapkit/map/MapObject;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 1

    iget-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/i0;->a:Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/i0;->b:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-static {p2, v0, p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->a(Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lcom/yandex/mapkit/map/MapObject;)V

    const/4 p1, 0x1

    return p1
.end method
