.class public Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;
.super Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;
.source "SourceFile"


# instance fields
.field private physicalIdentity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getPhysicalIdentity()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->physicalIdentity:I

    return v0
.end method

.method public setPhysicalIdentity(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->physicalIdentity:I

    return-void
.end method
