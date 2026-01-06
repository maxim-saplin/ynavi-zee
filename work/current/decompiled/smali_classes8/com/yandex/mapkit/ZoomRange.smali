.class public Lcom/yandex/mapkit/ZoomRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private zMax:I

.field private zMin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mapkit/ZoomRange;->zMin:I

    .line 3
    iput p2, p0, Lcom/yandex/mapkit/ZoomRange;->zMax:I

    return-void
.end method


# virtual methods
.method public getZMax()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/ZoomRange;->zMax:I

    return v0
.end method

.method public getZMin()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/ZoomRange;->zMin:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/ZoomRange;->zMin:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/ZoomRange;->zMin:I

    iget v0, p0, Lcom/yandex/mapkit/ZoomRange;->zMax:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/ZoomRange;->zMax:I

    return-void
.end method
