.class public Lcom/yandex/mapkit/TileId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private x:I

.field private y:I

.field private z:I


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
    iput p1, p0, Lcom/yandex/mapkit/TileId;->x:I

    .line 3
    iput p2, p0, Lcom/yandex/mapkit/TileId;->y:I

    .line 4
    iput p3, p0, Lcom/yandex/mapkit/TileId;->z:I

    return-void
.end method


# virtual methods
.method public getX()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/TileId;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/TileId;->y:I

    return v0
.end method

.method public getZ()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/TileId;->z:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/TileId;->x:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/TileId;->x:I

    iget v0, p0, Lcom/yandex/mapkit/TileId;->y:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/TileId;->y:I

    iget v0, p0, Lcom/yandex/mapkit/TileId;->z:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/TileId;->z:I

    return-void
.end method
