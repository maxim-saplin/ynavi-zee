.class public Lcom/huawei/location/nlp/network/request/cell/NeighborCell;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cNum:I

.field private pId:I

.field private rssi:S


# direct methods
.method public constructor <init>(IIS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->cNum:I

    iput p2, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->pId:I

    iput-short p3, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->rssi:S

    return-void
.end method


# virtual methods
.method public getRssi()S
    .locals 1

    iget-short v0, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->rssi:S

    return v0
.end method

.method public getcNum()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->cNum:I

    return v0
.end method

.method public getpId()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->pId:I

    return v0
.end method

.method public setRssi(S)V
    .locals 0

    iput-short p1, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->rssi:S

    return-void
.end method

.method public setcNum(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->cNum:I

    return-void
.end method

.method public setpId(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->pId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NeighborCell{cNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->cNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->pId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->rssi:S

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
