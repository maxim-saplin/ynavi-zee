.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;


# instance fields
.field final synthetic a:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g;->a:Lv31/d;

    return-void
.end method


# virtual methods
.method public final onMapObjectTap(Lcom/yandex/mapkit/map/MapObject;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;-><init>(Lcom/yandex/mapkit/map/MapObject;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g;->a:Lv31/d;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
