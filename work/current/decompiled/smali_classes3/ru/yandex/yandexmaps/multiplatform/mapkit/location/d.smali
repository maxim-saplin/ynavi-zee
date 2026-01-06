.class public Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/location/LocationManager;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/location/LocationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;->a:Lcom/yandex/mapkit/location/LocationManager;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mapkit/location/Location;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/kmp/location/LocationManagerUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/location/LocationManagerUtils;

    invoke-virtual {v0}, Lcom/yandex/mapkit/kmp/location/LocationManagerUtils;->getLastKnownLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/yandex/mapkit/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;->a:Lcom/yandex/mapkit/location/LocationManager;

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;Lru/yandex/yandexmaps/multiplatform/mapkit/location/c;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;->b()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/location/SubscriptionSettings;

    sget-object v2, Lcom/yandex/mapkit/location/UseInBackground;->DISALLOW:Lcom/yandex/mapkit/location/UseInBackground;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/SubscriptionPurpose;->getMapkitValue$yandex_mapkit_release()Lcom/yandex/mapkit/location/Purpose;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/mapkit/location/SubscriptionSettings;-><init>(Lcom/yandex/mapkit/location/UseInBackground;Lcom/yandex/mapkit/location/Purpose;)V

    invoke-interface {v0, v1, p2}, Lcom/yandex/mapkit/location/LocationManager;->subscribeForLocationUpdates(Lcom/yandex/mapkit/location/SubscriptionSettings;Lcom/yandex/mapkit/location/LocationListener;)V

    return-void
.end method
