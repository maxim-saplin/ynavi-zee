.class public Lcom/yandex/mapkit/navigation/internal/RoutePositionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/RoutePosition;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/internal/RoutePositionBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native advance(D)Lcom/yandex/mapkit/navigation/RoutePosition;
.end method

.method public native distanceTo(Lcom/yandex/mapkit/navigation/RoutePosition;)Ljava/lang/Double;
.end method

.method public native distanceToFinish()D
.end method

.method public native equals(Lcom/yandex/mapkit/navigation/RoutePosition;)Z
.end method

.method public native getPoint()Lcom/yandex/mapkit/geometry/Point;
.end method

.method public native heading()D
.end method

.method public native onRoute(Ljava/lang/String;)Z
.end method

.method public native positionOnRoute(Ljava/lang/String;)Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public native precedes(Lcom/yandex/mapkit/navigation/RoutePosition;)Z
.end method

.method public native precedesOrEquals(Lcom/yandex/mapkit/navigation/RoutePosition;)Z
.end method

.method public native timeToFinish()D
.end method
