.class public Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;
.super Lcom/huawei/location/nlp/network/request/cell/CurrentCell;
.source "SourceFile"


# instance fields
.field private channelNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->channelNumber:I

    return-void
.end method

.method public constructor <init>(JIIIJISI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;-><init>(JIIIJIS)V

    iput p10, p0, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->channelNumber:I

    return-void
.end method


# virtual methods
.method public getChannelNumber()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->channelNumber:I

    return v0
.end method

.method public setChannelNumber(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->channelNumber:I

    return-void
.end method
