.class public Lcom/yandex/mapkit/geometry/geo/XYPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private x:D

.field private y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/mapkit/geometry/geo/XYPoint;->x:D

    .line 3
    iput-wide p3, p0, Lcom/yandex/mapkit/geometry/geo/XYPoint;->y:D

    return-void
.end method


# virtual methods
.method public getX()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/geometry/geo/XYPoint;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/geometry/geo/XYPoint;->y:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/geometry/geo/XYPoint;->x:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/geometry/geo/XYPoint;->x:D

    iget-wide v0, p0, Lcom/yandex/mapkit/geometry/geo/XYPoint;->y:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/geometry/geo/XYPoint;->y:D

    return-void
.end method
