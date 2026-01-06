.class Lcom/huawei/location/crowdsourcing/Config$Configurations;
.super Lcom/huawei/location/lite/common/config/a;
.source "SourceFile"


# instance fields
.field private cacheSizeLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCAL_RECORD_FILE_MAX_SIZE"
    .end annotation
.end field

.field private cellCollectInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CELL_COLLECT_INTERVAL"
    .end annotation
.end field

.field private cellDailyLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CELL_COLLECT_MAX_NUM"
    .end annotation
.end field

.field private cellValidInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CELL_SCANRESULT_VALID_INTERVAL"
    .end annotation
.end field

.field private collectDistance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCATION_DISTANCE_INTERVAL"
    .end annotation
.end field

.field private collectInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCATION_COLLECT_INTERVAL"
    .end annotation
.end field

.field private collectType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEO_LOCATION_COLLECT_TYPE"
    .end annotation
.end field

.field private excludeMccList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MCC_EXCLUDE_LIST"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logServerKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOG_SERVER_KEY"
    .end annotation
.end field

.field private uploadInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCATION_UPLOAD_TIME"
    .end annotation
.end field

.field private uploadNumThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCATION_UPLOAD_NUM"
    .end annotation
.end field

.field private uploadPublicKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPLOAD_PUBLIC_KEY"
    .end annotation
.end field

.field private wifiApNumLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WIFI_AP_COLLCT_MAX_NUM"
    .end annotation
.end field

.field private wifiDailyLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WIFI_COLLECT_MAX_NUM"
    .end annotation
.end field

.field private wifiValidInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WIFI_SCANRESULT_VALID_INTERVAL"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectType:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectInterval:J

    const/4 v2, 0x5

    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectDistance:I

    const-wide/16 v3, 0x708

    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadInterval:J

    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadNumThreshold:I

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiDailyLimit:I

    const/16 v3, 0xc8

    iput v3, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiApNumLimit:I

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiValidInterval:J

    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellDailyLimit:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellCollectInterval:J

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellValidInterval:J

    const/16 v0, 0x32

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cacheSizeLimit:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->logServerKey:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->excludeMccList:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadPublicKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellCollectInterval:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectDistance:I

    return p0
.end method

.method public static synthetic c(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadNumThreshold:I

    return p0
.end method

.method public static synthetic d(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiDailyLimit:I

    return p0
.end method

.method public static synthetic e(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellDailyLimit:I

    return p0
.end method

.method public static synthetic f(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiApNumLimit:I

    return p0
.end method

.method public static synthetic g(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->logServerKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadPublicKey:Ljava/lang/String;

    return-object p0
.end method

.method public static i(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Z
    .locals 6

    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectType:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "Config"

    if-lt v0, v1, :cond_e

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectInterval:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_d

    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectDistance:I

    if-gez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadInterval:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadNumThreshold:I

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiDailyLimit:I

    if-gez v0, :cond_3

    const-string p0, "wifiDailyLimit error"

    :goto_0
    invoke-static {v3, p0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiApNumLimit:I

    if-gez v0, :cond_4

    const-string p0, "wifiApNumLimit error"

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiValidInterval:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    const-string p0, "wifiValidInterval error"

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellDailyLimit:I

    if-gez v0, :cond_6

    const-string p0, "cellDailyLimit error"

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellCollectInterval:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_7

    const-string p0, "cellCollectInterval error"

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellValidInterval:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_8

    const-string p0, "cellValidInterval error"

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cacheSizeLimit:I

    if-gez v0, :cond_9

    const-string p0, "cacheSizeLimit error"

    :goto_1
    invoke-static {v3, p0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->logServerKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "logServer error"

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadPublicKey:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "public key config error"

    goto :goto_1

    :cond_b
    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    :goto_2
    const-string p0, "uploadInterval or uploadNumThreshold error"

    goto :goto_1

    :cond_d
    :goto_3
    const-string p0, "collectInterval or collectDistance error"

    goto :goto_1

    :cond_e
    :goto_4
    const-string p0, "collectType error"

    goto :goto_1

    :goto_5
    return v2
.end method

.method public static synthetic j(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadInterval:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cacheSizeLimit:I

    return p0
.end method

.method public static synthetic l(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellValidInterval:J

    return-wide v0
.end method

.method public static synthetic m(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiValidInterval:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectType:I

    return p0
.end method

.method public static synthetic o(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->excludeMccList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectInterval:J

    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configurations{collectType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collectInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", collectDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploadInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadNumThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadNumThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wifiDailyLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiDailyLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wifiApNumLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiApNumLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wifiValidInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiValidInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cellDailyLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellDailyLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellCollectInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellCollectInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cellValidInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellValidInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cacheSizeLimit:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
