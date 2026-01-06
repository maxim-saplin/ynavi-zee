.class public Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final batchSize:I

.field public final cacheEnabled:Z

.field public final cacheTtl:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->batchSize:I

    iput-boolean p1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    iput-wide p2, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheTtl:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;

    iget-boolean v2, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    iget-boolean v3, p1, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheTtl:J

    iget-wide v4, p1, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheTtl:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheTtl:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadSchedulerConfig{cacheEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cacheTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheTtl:J

    const-string v3, ", batchSize=10}"

    invoke-static {v1, v2, v3, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
