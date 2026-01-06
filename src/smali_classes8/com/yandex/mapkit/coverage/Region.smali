.class public Lcom/yandex/mapkit/coverage/Region;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private id:I

.field private zoomMax:I

.field private zoomMin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mapkit/coverage/Region;->id:I

    .line 3
    iput p2, p0, Lcom/yandex/mapkit/coverage/Region;->zoomMin:I

    .line 4
    iput p3, p0, Lcom/yandex/mapkit/coverage/Region;->zoomMax:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/coverage/Region;->id:I

    return v0
.end method

.method public getZoomMax()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/coverage/Region;->zoomMax:I

    return v0
.end method

.method public getZoomMin()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/coverage/Region;->zoomMin:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/coverage/Region;->id:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/coverage/Region;->id:I

    iget v0, p0, Lcom/yandex/mapkit/coverage/Region;->zoomMin:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/coverage/Region;->zoomMin:I

    iget v0, p0, Lcom/yandex/mapkit/coverage/Region;->zoomMax:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/coverage/Region;->zoomMax:I

    return-void
.end method
