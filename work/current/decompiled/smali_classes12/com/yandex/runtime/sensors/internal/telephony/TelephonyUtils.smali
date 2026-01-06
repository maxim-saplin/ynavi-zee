.class public Lcom/yandex/runtime/sensors/internal/telephony/TelephonyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convert(Landroid/telephony/CellInfoGsm;)Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    if-ne v1, v3, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v1

    if-ne v1, v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    if-ne v1, v3, :cond_3

    return-object v2

    .line 6
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    move-result v1

    .line 7
    new-instance v16, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;

    .line 8
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v5

    .line 9
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v7

    .line 11
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v8

    .line 12
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v9

    if-ne v1, v3, :cond_4

    :goto_0
    move-object v10, v2

    goto :goto_1

    .line 13
    :cond_4
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :goto_1
    sget-object v11, Lcom/yandex/runtime/sensors/internal/telephony/CellType;->Gsm:Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonyUtils;->unixTimestampMilliseconds(Landroid/telephony/CellInfo;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;-><init>(IIIIILjava/lang/Integer;Lcom/yandex/runtime/sensors/internal/telephony/CellType;JLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v16
.end method

.method private static convert(Landroid/telephony/CellInfoLte;)Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;
    .locals 19

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7fffffff

    if-ne v1, v4, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v5

    if-ne v5, v4, :cond_0

    return-object v3

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    if-ne v5, v4, :cond_1

    return-object v3

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v5

    if-ne v5, v4, :cond_2

    return-object v3

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v5

    if-ne v5, v4, :cond_3

    return-object v3

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v5

    .line 23
    new-instance v18, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;

    .line 24
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    invoke-static {v6}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonyUtils;->replaceUnavailableToZero(I)I

    move-result v7

    .line 25
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v6

    invoke-static {v6}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonyUtils;->replaceUnavailableToZero(I)I

    move-result v8

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v9

    .line 27
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    invoke-static {v6}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonyUtils;->replaceUnavailableToZero(I)I

    move-result v10

    .line 28
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonyUtils;->replaceUnavailableToZero(I)I

    move-result v11

    if-ne v5, v4, :cond_4

    move-object v12, v3

    goto :goto_0

    .line 29
    :cond_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object v12, v0

    :goto_0
    sget-object v13, Lcom/yandex/runtime/sensors/internal/telephony/CellType;->Lte:Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonyUtils;->unixTimestampMilliseconds(Landroid/telephony/CellInfo;)J

    move-result-wide v14

    if-ne v1, v4, :cond_5

    move-object/from16 v16, v3

    goto :goto_1

    .line 31
    :cond_5
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v0

    :goto_1
    if-ne v2, v4, :cond_6

    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    .line 32
    :cond_6
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :goto_3
    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v17}, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;-><init>(IIIIILjava/lang/Integer;Lcom/yandex/runtime/sensors/internal/telephony/CellType;JLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v18
.end method

.method private static convert(Landroid/telephony/CellInfoWcdma;)Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;
    .locals 16

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_0

    return-object v2

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    if-ne v1, v3, :cond_1

    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    if-ne v1, v3, :cond_2

    return-object v2

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    if-ne v1, v3, :cond_3

    return-object v2

    .line 38
    :cond_3
    new-instance v1, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;

    .line 39
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v5

    .line 40
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v7

    .line 42
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v8

    .line 43
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v9

    sget-object v11, Lcom/yandex/runtime/sensors/internal/telephony/CellType;->Wcdma:Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonyUtils;->unixTimestampMilliseconds(Landroid/telephony/CellInfo;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;-><init>(IIIIILjava/lang/Integer;Lcom/yandex/runtime/sensors/internal/telephony/CellType;JLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static convertCellInfo(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    instance-of v2, v1, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonyUtils;->convert(Landroid/telephony/CellInfoGsm;)Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonyUtils;->convert(Landroid/telephony/CellInfoLte;)Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v2, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonyUtils;->convert(Landroid/telephony/CellInfoWcdma;)Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static replaceUnavailableToZero(I)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private static unixTimestampMilliseconds(Landroid/telephony/CellInfo;)J
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Lcom/yandex/payment/sdk/flex/impl/c;->b(Landroid/telephony/CellInfo;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method
