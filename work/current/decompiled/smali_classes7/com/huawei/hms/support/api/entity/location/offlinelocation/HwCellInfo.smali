.class public Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cellId:J

.field private channelNumber:I

.field private isRegistered:Z

.field private lacOrTac:I

.field private mcc:I

.field private mnc:I

.field private physicalIdentity:I

.field private rat:I

.field private rssi:I

.field private timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCellId()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->cellId:J

    return-wide v0
.end method

.method public getChannelNumber()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->channelNumber:I

    return v0
.end method

.method public getLacOrTac()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->lacOrTac:I

    return v0
.end method

.method public getMcc()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->mcc:I

    return v0
.end method

.method public getMnc()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->mnc:I

    return v0
.end method

.method public getPhysicalIdentity()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->physicalIdentity:I

    return v0
.end method

.method public getRat()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->rat:I

    return v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->rssi:I

    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->timeStamp:J

    return-wide v0
.end method

.method public isRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->isRegistered:Z

    return v0
.end method

.method public setCellId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->cellId:J

    return-void
.end method

.method public setChannelNumber(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->channelNumber:I

    return-void
.end method

.method public setLacOrTac(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->lacOrTac:I

    return-void
.end method

.method public setMcc(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->mcc:I

    return-void
.end method

.method public setMnc(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->mnc:I

    return-void
.end method

.method public setPhysicalIdentity(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->physicalIdentity:I

    return-void
.end method

.method public setRat(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->rat:I

    return-void
.end method

.method public setRegistered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->isRegistered:Z

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->rssi:I

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->timeStamp:J

    return-void
.end method
