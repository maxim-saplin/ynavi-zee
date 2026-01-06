.class public abstract Lcom/huawei/location/nlp/scan/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:Lcom/huawei/location/nlp/api/a;

.field protected c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/huawei/location/nlp/scan/e;->c:J

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/e;->b:Lcom/huawei/location/nlp/api/a;

    const-string p1, "android.telephony.CellInfoNr"

    invoke-static {p1}, Lcom/huawei/location/lite/common/util/q;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/e;->d:Z

    return-void
.end method

.method public static c(Landroid/telephony/CellInfoNr;)I
    .locals 7

    invoke-static {p0}, Lcom/huawei/hms/hwid/a0;->k(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lcom/huawei/hms/hwid/a0;->k(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/hwid/a0;->w(Landroid/telephony/CellSignalStrength;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/hwid/a0;->l(Landroid/telephony/CellSignalStrength;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/w;->b(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/w;->r(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v3

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/w;->w(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v4

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/w;->B(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v5

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/w;->C(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v6

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/w;->D(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0

    if-eq v2, v1, :cond_2

    if-eq v3, v1, :cond_2

    if-eq v4, v1, :cond_2

    if-lez v2, :cond_1

    neg-int p0, v2

    move v0, p0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-eq v5, v1, :cond_4

    if-eq v6, v1, :cond_4

    if-eq p0, v1, :cond_4

    if-lez v5, :cond_3

    neg-int v0, v5

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    const-string p0, "ScanBase"

    const-string v1, "getCellSignalStrength error"

    invoke-static {p0, v1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public static d(Ljava/util/List;)Landroid/util/Pair;
    .locals 18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, -0x1

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v7, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v8, ":"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    iget v12, v6, Landroid/net/wifi/ScanResult;->level:I

    iget-wide v7, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    iget v15, v6, Landroid/net/wifi/ScanResult;->frequency:I

    const-wide/16 v16, 0x1

    cmp-long v6, v10, v16

    if-ltz v6, :cond_0

    const-wide v16, 0xfffffffffffeL

    cmp-long v6, v10, v16

    if-gtz v6, :cond_0

    const/16 v6, -0x78

    const/4 v9, 0x0

    const/16 v16, 0x1

    if-le v12, v6, :cond_1

    move/from16 v6, v16

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    if-gez v12, :cond_2

    move/from16 v9, v16

    :cond_2
    and-int/2addr v6, v9

    if-eqz v6, :cond_0

    const-wide/16 v16, 0x0

    cmp-long v6, v7, v16

    if-lez v6, :cond_0

    const/16 v6, 0x960

    if-lt v15, v6, :cond_3

    const/16 v6, 0x9c4

    if-gt v15, v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x1324

    if-lt v15, v6, :cond_0

    const/16 v6, 0x16da

    if-gt v15, v6, :cond_0

    :goto_2
    cmp-long v6, v13, v4

    if-lez v6, :cond_4

    move-wide v4, v13

    :cond_4
    new-instance v6, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;-><init>(JIJI)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "convertScanResult size is "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", current time is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", bootTimeMax is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ScanBase"

    invoke-static {v6, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "filterResult, wifiScanResult bootTime is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x78

    if-le v0, v4, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    new-instance v5, Landroidx/compose/ui/node/m;

    const/16 v9, 0x17

    invoke-direct {v5, v9}, Landroidx/compose/ui/node/m;-><init>(I)V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v5, "sort exception"

    invoke-static {v6, v5}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, -0x1

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    move-result-wide v11

    sub-long v11, v7, v11

    const v13, 0x7a1200

    int-to-long v13, v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_7
    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v11

    const-wide/16 v13, 0x10

    div-long/2addr v11, v13

    cmp-long v11, v2, v11

    if-nez v11, :cond_8

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getFrequency()I

    move-result v11

    if-eq v9, v11, :cond_9

    :cond_8
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v2

    div-long/2addr v2, v13

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getFrequency()I

    move-result v9

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v10

    if-ne v11, v4, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-object v1
.end method

.method public static e(JJJLcom/huawei/location/nlp/network/request/cell/HwCellInfo;)V
    .locals 4

    const-wide v0, 0x12a05f200L

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide v2, 0x6fc23ac00L

    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    return-void

    :cond_1
    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-gez p0, :cond_2

    return-void

    :cond_2
    add-long/2addr v0, p4

    invoke-virtual {p6, v0, v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "amendCellTimeStamp bootTime is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScanBase"

    invoke-static {p1, p0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_2

    invoke-static {v7, v1}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;

    invoke-virtual {v6}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v8

    invoke-virtual {v6}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->getPhysicalIdentity()I

    move-result v9

    invoke-virtual {v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result v6

    invoke-direct {v7, v8, v9, v6}, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;-><init>(IIS)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v8

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v9

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result v10

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    move-result-wide v11

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v13

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result v14

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;-><init>(JIIIJIS)V

    new-instance v1, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;

    invoke-direct {v1, v0, v3}, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;-><init>(Lcom/huawei/location/nlp/network/request/cell/CurrentCell;Ljava/util/List;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ScanBase"

    const/4 v3, 0x1

    if-lt v0, v3, :cond_b

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v0

    const v4, 0x7fffffff

    if-lt v0, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v0

    if-lt v0, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result v0

    const/16 v5, -0x8b

    if-lt v0, v5, :cond_9

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result v0

    const/4 v5, -0x1

    if-le v0, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v0

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    move-result-wide v8

    if-ne v0, v7, :cond_3

    cmp-long v0, v8, v5

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    move-result-wide v5

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v5, v8

    if-gez v0, :cond_8

    goto :goto_0

    :cond_3
    cmp-long v0, v8, v5

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    move-result-wide v5

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v5, v8

    if-gez v0, :cond_8

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result v0

    const v5, 0xffffff

    if-gt v0, v5, :cond_7

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result v0

    const v5, 0xffff

    if-gt v0, v5, :cond_7

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v0

    if-lt v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result p0

    if-lt p0, v4, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    const-string p0, "hwCellInfo is invalid, channelNumber error"

    invoke-static {v2, p0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    const-string p0, "hwCellInfo is invalid, lac error"

    invoke-static {v2, p0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    const-string p0, "hwCellInfo is invalid, cellId error"

    invoke-static {v2, p0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    :goto_3
    const-string p0, "hwCellInfo is invalid, rssi error"

    invoke-static {v2, p0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    :goto_4
    const-string p0, "hwCellInfo is invalid, mnc error"

    invoke-static {v2, p0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    :goto_5
    const-string p0, "hwCellInfo is invalid, mcc error"

    invoke-static {v2, p0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static h(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    invoke-virtual {v3}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    const-string p0, "ScanBase"

    const-string p1, "wifi cache is null"

    invoke-static {p0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const-string v9, "ScanBase"

    const/4 v10, 0x2

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/CellInfo;

    invoke-virtual {v7}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v11

    const/4 v12, 0x4

    const/16 v13, 0x1d

    const/4 v14, 0x3

    if-eqz v11, :cond_6

    instance-of v11, v7, Landroid/telephony/CellInfoGsm;

    if-eqz v11, :cond_2

    new-instance v9, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-direct {v9}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    move-object v10, v7

    check-cast v10, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v7

    int-to-long v11, v7

    invoke-virtual {v9, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v9, v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v10}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-static {v9}, Lcom/huawei/location/nlp/scan/e;->g(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v8, v7, Landroid/telephony/CellInfoWcdma;

    if-eqz v8, :cond_3

    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    move-object v9, v7

    check-cast v9, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v7

    int-to-long v11, v7

    invoke-virtual {v8, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v8, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-static {v8}, Lcom/huawei/location/nlp/scan/e;->g(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    instance-of v8, v7, Landroid/telephony/CellInfoLte;

    if-eqz v8, :cond_4

    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    move-object v9, v7

    check-cast v9, Landroid/telephony/CellInfoLte;

    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v7

    int-to-long v10, v7

    invoke-virtual {v8, v10, v11}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v8, v14}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-static {v8}, Lcom/huawei/location/nlp/scan/e;->g(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-boolean v8, v0, Lcom/huawei/location/nlp/scan/e;->d:Z

    if-eqz v8, :cond_5

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_1

    invoke-static {v7}, Lcom/huawei/hms/hwid/a0;->v(Landroid/telephony/CellInfo;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Lcom/huawei/hms/hwid/a0;->j(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/hms/hwid/a0;->h(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v9

    invoke-static {v9}, Lcom/huawei/hms/hwid/a0;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v9}, Lcom/huawei/hms/hwid/a0;->i(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v9

    invoke-static {v9}, Lcom/huawei/hms/hwid/a0;->m(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lcom/huawei/hms/hwid/a0;->z(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    new-instance v13, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-direct {v13}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-static {v9}, Lcom/huawei/hms/hwid/a0;->b(Landroid/telephony/CellIdentityNr;)I

    move-result v7

    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-static {v9}, Lcom/huawei/hms/hwid/a0;->e(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-static {v8}, Lcom/huawei/location/nlp/scan/e;->c(Landroid/telephony/CellInfoNr;)I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v13, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-static {v9}, Lcom/huawei/hms/hwid/a0;->B(Landroid/telephony/CellIdentityNr;)I

    move-result v7

    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-static {v13}, Lcom/huawei/location/nlp/scan/e;->g(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v7, "getCurrentCellList fail"

    invoke-static {v9, v7}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v11, v7, Landroid/telephony/CellInfoGsm;

    if-eqz v11, :cond_7

    check-cast v7, Landroid/telephony/CellInfoGsm;

    new-instance v9, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    invoke-direct {v9}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v10

    int-to-short v10, v10

    invoke-virtual {v9, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v9, v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v8

    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    instance-of v8, v7, Landroid/telephony/CellInfoWcdma;

    if-eqz v8, :cond_8

    check-cast v7, Landroid/telephony/CellInfoWcdma;

    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v8, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    instance-of v8, v7, Landroid/telephony/CellInfoLte;

    if-eqz v8, :cond_9

    check-cast v7, Landroid/telephony/CellInfoLte;

    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v8, v14}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-boolean v8, v0, Lcom/huawei/location/nlp/scan/e;->d:Z

    if-eqz v8, :cond_b

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_1

    invoke-static {v7}, Lcom/huawei/hms/hwid/a0;->v(Landroid/telephony/CellInfo;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-static {v7}, Lcom/huawei/hms/hwid/a0;->j(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/hms/hwid/a0;->h(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/hms/hwid/a0;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8}, Lcom/huawei/hms/hwid/a0;->i(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/hms/hwid/a0;->m(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/huawei/hms/hwid/a0;->z(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    new-instance v11, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    invoke-direct {v11}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-static {v8}, Lcom/huawei/hms/hwid/a0;->y(Landroid/telephony/CellIdentityNr;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    invoke-static {v7}, Lcom/huawei/location/nlp/scan/e;->c(Landroid/telephony/CellInfoNr;)I

    move-result v7

    int-to-short v7, v7

    invoke-virtual {v11, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-static {v8}, Lcom/huawei/hms/hwid/a0;->B(Landroid/telephony/CellIdentityNr;)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string v7, "getNeighborCellInfoList fail"

    invoke-static {v9, v7}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v7, v20, v18

    if-gez v7, :cond_d

    goto :goto_1

    :cond_d
    sub-long v3, v20, v18

    :goto_1
    const-string v7, "current cell is "

    const-string v11, ", neighbor Cell size is "

    invoke-static {v6, v7, v11}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-ne v6, v10, :cond_e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v10

    if-ne v9, v10, :cond_e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v10

    if-ne v9, v10, :cond_e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v10

    if-ne v9, v10, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-static {v6, v5, v1}, Lcom/huawei/location/nlp/scan/e;->f(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move-wide v15, v3

    invoke-static/range {v11 .. v17}, Lcom/huawei/location/nlp/scan/e;->e(JJJLcom/huawei/location/nlp/network/request/cell/HwCellInfo;)V

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    const-wide/16 v8, -0x1

    :goto_2
    if-ge v7, v6, :cond_10

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-static {v10, v5, v1}, Lcom/huawei/location/nlp/scan/e;->f(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-ltz v11, :cond_f

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move-wide v15, v3

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lcom/huawei/location/nlp/scan/e;->e(JJJLcom/huawei/location/nlp/network/request/cell/HwCellInfo;)V

    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v8

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_10
    new-instance v3, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v3
.end method
