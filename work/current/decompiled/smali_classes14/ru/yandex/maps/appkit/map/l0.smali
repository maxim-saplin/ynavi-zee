.class public final Lru/yandex/maps/appkit/map/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/InputListener;


# instance fields
.field final synthetic a:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/l0;->a:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final onMapLongTap(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    return-void
.end method

.method public final onMapTap(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/maps/appkit/map/l0;->a:Lio/reactivex/t;

    new-instance v0, Lsj1/c;

    invoke-direct {v0, p2}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
