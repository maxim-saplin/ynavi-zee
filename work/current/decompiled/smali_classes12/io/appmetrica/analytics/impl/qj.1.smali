.class public final Lio/appmetrica/analytics/impl/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/qj;->a:J

    iput-wide p3, p0, Lio/appmetrica/analytics/impl/qj;->b:J

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/qj;JJILjava/lang/Object;)Lio/appmetrica/analytics/impl/qj;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    iget-wide p1, p0, Lio/appmetrica/analytics/impl/qj;->a:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 4
    iget-wide p3, p0, Lio/appmetrica/analytics/impl/qj;->b:J

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lio/appmetrica/analytics/impl/qj;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/qj;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/qj;->a:J

    return-wide v0
.end method

.method public final a(JJ)Lio/appmetrica/analytics/impl/qj;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/qj;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/qj;-><init>(JJ)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/impl/qj;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/impl/qj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/qj;

    iget-wide v3, p0, Lio/appmetrica/analytics/impl/qj;->a:J

    iget-wide v5, p1, Lio/appmetrica/analytics/impl/qj;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/qj;->b:J

    iget-wide v5, p1, Lio/appmetrica/analytics/impl/qj;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFirstSendTime()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/impl/qj;->a:J

    return-wide v0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/impl/qj;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lio/appmetrica/analytics/impl/qj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/qj;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteConfigMetaInfoModel(firstSendTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/qj;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/qj;->b:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
