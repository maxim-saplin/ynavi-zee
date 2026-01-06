.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/location/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/location/c;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/l;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;

    return-void
.end method


# virtual methods
.method public final onLocationStatusUpdated(Lcom/yandex/mapkit/location/LocationStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lid/b;->i(Lru/yandex/yandexmaps/multiplatform/mapkit/location/c;Lcom/yandex/mapkit/location/LocationStatus;)V

    return-void
.end method

.method public final onLocationUpdated(Lcom/yandex/mapkit/location/Location;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/l;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;->d(Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;Lcom/yandex/mapkit/location/Location;)V

    return-void
.end method
