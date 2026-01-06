.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/k;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;

    return-void
.end method


# virtual methods
.method public final onMapObjectTap(Lcom/yandex/mapkit/map/MapObject;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 0

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;-><init>(Lcom/yandex/mapkit/map/MapObject;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/k;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
