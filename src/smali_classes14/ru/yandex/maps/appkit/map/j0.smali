.class public final synthetic Lru/yandex/maps/appkit/map/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/appkit/map/t0;


# instance fields
.field public final synthetic a:Lio/reactivex/t;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/j0;->a:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;Lsj1/c;)V
    .locals 1

    sget v0, Lru/yandex/maps/appkit/map/MapWithControlsView;->c0:I

    new-instance v0, Lru/yandex/maps/appkit/map/z0;

    invoke-direct {v0, p1, p2}, Lru/yandex/maps/appkit/map/z0;-><init>(Lcom/yandex/mapkit/GeoObject;Lsj1/c;)V

    iget-object p1, p0, Lru/yandex/maps/appkit/map/j0;->a:Lio/reactivex/t;

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
