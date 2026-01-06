.class public Lcom/yandex/mapkit/geometry/PolylinePosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private segmentIndex:I

.field private segmentPosition:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mapkit/geometry/PolylinePosition;->segmentIndex:I

    .line 3
    iput-wide p2, p0, Lcom/yandex/mapkit/geometry/PolylinePosition;->segmentPosition:D

    return-void
.end method


# virtual methods
.method public getSegmentIndex()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/geometry/PolylinePosition;->segmentIndex:I

    return v0
.end method

.method public getSegmentPosition()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/geometry/PolylinePosition;->segmentPosition:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mapkit/geometry/PolylinePosition;->segmentIndex:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/geometry/PolylinePosition;->segmentIndex:I

    iget-wide v0, p0, Lcom/yandex/mapkit/geometry/PolylinePosition;->segmentPosition:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/geometry/PolylinePosition;->segmentPosition:D

    return-void
.end method
