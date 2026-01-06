.class public Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private frequency:I

.field private mac:J

.field private rssi:I

.field private time:J


# direct methods
.method public constructor <init>(JIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->mac:J

    iput p3, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->rssi:I

    iput-wide p4, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->time:J

    iput p6, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->frequency:I

    return-void
.end method


# virtual methods
.method public getFrequency()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->frequency:I

    return v0
.end method

.method public getMac()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->mac:J

    return-wide v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->rssi:I

    return v0
.end method

.method public getSameCode()J
    .locals 4

    iget-wide v0, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->mac:J

    const-wide/16 v2, 0x10

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->time:J

    return-wide v0
.end method

.method public setFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->frequency:I

    return-void
.end method

.method public setMac(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->mac:J

    return-void
.end method

.method public setRssi(S)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->rssi:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->time:J

    return-void
.end method
