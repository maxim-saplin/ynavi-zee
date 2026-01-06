.class public final Ld63/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

.field private final c:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

.field private final d:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lcom/yandex/mapkit/directions/driving/DrivingRoute;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld63/d0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    iput-object p2, p0, Ld63/d0;->c:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    iput-boolean p3, p0, Ld63/d0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 1

    iget-object v0, p0, Ld63/d0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ld63/d0;->d:Z

    return v0
.end method

.method public final p()Lcom/yandex/mapkit/directions/driving/DrivingRoute;
    .locals 1

    iget-object v0, p0, Ld63/d0;->c:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    return-object v0
.end method
