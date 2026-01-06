.class Lcom/huawei/location/crowdsourcing/record/Vw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private E5:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RAT"
    .end annotation
.end field

.field private FB:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LAC"
    .end annotation
.end field

.field private LW:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CELLID"
    .end annotation
.end field

.field private Vw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MNC"
    .end annotation
.end field

.field private d2:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHANNELNUM"
    .end annotation
.end field

.field private dC:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SIGNALSTRENGTH"
    .end annotation
.end field

.field private ut:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BOOTTIME"
    .end annotation
.end field

.field private yn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MCC"
    .end annotation
.end field

.field private zp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHYSICAL_IDENTITY"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/ArrayList;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/crowdsourcing/record/Vw;

    iget v1, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :cond_1
    iput v0, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/ArrayList;)Z
    .locals 1

    iget p0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/crowdsourcing/record/Vw;

    iget p1, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Lgb/a;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/huawei/location/crowdsourcing/record/Vw;->e(Lgb/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LocCellInfo"

    const-string v0, "set cell param failed"

    invoke-static {p1, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    const/4 v1, -0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_3

    invoke-virtual {p1}, Lgb/a;->a()Landroid/telephony/CellInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/hwid/a0;->v(Landroid/telephony/CellInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v0, -0x1

    :cond_2
    :goto_0
    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    goto :goto_2

    :cond_3
    iget-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    long-to-int p1, v3

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, p1

    :goto_1
    int-to-long v0, v1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final c(Lcom/huawei/location/crowdsourcing/record/Vw;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    iget v2, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    iget p1, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(Lgb/a;)Z
    .locals 11

    invoke-virtual {p1}, Lgb/a;->a()Landroid/telephony/CellInfo;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/CellInfoGsm;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d2:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->zp:I

    iput v2, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d2:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->zp:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/telephony/CellInfoLte;

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d2:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->zp:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    goto/16 :goto_1

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_10

    invoke-static {v0}, Lcom/huawei/hms/hwid/a0;->v(Landroid/telephony/CellInfo;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lcom/huawei/hms/hwid/a0;->j(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {v0}, Lcom/huawei/hms/hwid/a0;->h(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/hwid/a0;->x(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, Lcom/huawei/hms/hwid/a0;->i(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/hwid/a0;->m(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/huawei/hms/hwid/a0;->z(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7fffffff

    iput v5, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    invoke-static {v0}, Lcom/huawei/hms/hwid/a0;->k(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v6

    iput v6, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    if-ne v6, v5, :cond_c

    invoke-static {v0}, Lcom/huawei/hms/hwid/a0;->k(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/hwid/a0;->w(Landroid/telephony/CellSignalStrength;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v0}, Lcom/huawei/hms/hwid/a0;->l(Landroid/telephony/CellSignalStrength;)Landroid/telephony/CellSignalStrengthNr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/w;->b(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v6

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/w;->r(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v7

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/w;->w(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v8

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/w;->B(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v9

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/w;->C(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v10

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/w;->D(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v0

    if-eq v6, v5, :cond_a

    if-eq v7, v5, :cond_a

    if-eq v8, v5, :cond_a

    if-lez v6, :cond_9

    neg-int v6, v6

    :cond_9
    iput v6, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    goto :goto_0

    :cond_a
    if-eq v9, v5, :cond_c

    if-eq v10, v5, :cond_c

    if-eq v0, v5, :cond_c

    if-lez v9, :cond_b

    neg-int v9, v9

    :cond_b
    iput v9, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    :cond_c
    :goto_0
    iget v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    if-ne v0, v5, :cond_d

    goto :goto_1

    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    :cond_f
    invoke-static {v1}, Lcom/huawei/hms/hwid/a0;->e(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    invoke-static {v1}, Lcom/huawei/hms/hwid/a0;->b(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    invoke-static {v1}, Lcom/huawei/hms/hwid/a0;->B(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d2:I

    invoke-static {v1}, Lcom/huawei/hms/hwid/a0;->y(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->zp:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    :goto_1
    invoke-virtual {p1}, Lgb/a;->b()J

    move-result-wide v0

    const-wide/32 v3, 0xf4240

    div-long/2addr v0, v3

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->ut:J

    return v2

    :cond_10
    const-string p1, "LocCellInfo"

    const-string v0, "unknown cellInfo"

    invoke-static {p1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocCellInfo{mcc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signalStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bootTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->ut:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Rat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d2:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
