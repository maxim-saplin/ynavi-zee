.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb2/c;


# instance fields
.field final synthetic a:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/r;->a:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/r;->a:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    invoke-interface {v0, p1, p2}, Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;->moveTo(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/r;->a:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;->setRoute(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    return-void
.end method
