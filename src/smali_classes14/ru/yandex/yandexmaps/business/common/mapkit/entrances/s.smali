.class public final synthetic Lru/yandex/yandexmaps/business/common/mapkit/entrances/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/CameraListener;


# instance fields
.field public final synthetic a:Lio/reactivex/t;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/s;->a:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final onCameraPositionChanged(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/s;->a:Lio/reactivex/t;

    invoke-interface {p2, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
