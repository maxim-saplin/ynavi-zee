.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/directions/driving/DrivingOptions;

.field private final b:Lcom/yandex/mapkit/directions/driving/VehicleOptions;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/o;->a:Lcom/yandex/mapkit/directions/driving/DrivingOptions;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/o;->b:Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/directions/driving/DrivingOptions;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/o;->a:Lcom/yandex/mapkit/directions/driving/DrivingOptions;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/o;->b:Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    return-object v0
.end method
