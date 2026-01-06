.class public Lio/appmetrica/analytics/MviTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/appmetrica/analytics/MviTimestamp;->a:J

    return-void
.end method

.method public static fromUptimeMillis(J)Lio/appmetrica/analytics/MviTimestamp;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/MviTimestamp;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/MviTimestamp;-><init>(J)V

    return-object v0
.end method

.method public static now()Lio/appmetrica/analytics/MviTimestamp;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/appmetrica/analytics/MviTimestamp;->fromUptimeMillis(J)Lio/appmetrica/analytics/MviTimestamp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/appmetrica/analytics/MviTimestamp;

    iget-wide v2, p0, Lio/appmetrica/analytics/MviTimestamp;->a:J

    iget-wide v4, p1, Lio/appmetrica/analytics/MviTimestamp;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getUptimeMillis()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/MviTimestamp;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/MviTimestamp;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final millisSince(Lio/appmetrica/analytics/MviTimestamp;)J
    .locals 4

    iget-wide v0, p0, Lio/appmetrica/analytics/MviTimestamp;->a:J

    iget-wide v2, p1, Lio/appmetrica/analytics/MviTimestamp;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final timestampAfter(J)Lio/appmetrica/analytics/MviTimestamp;
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/MviTimestamp;

    iget-wide v1, p0, Lio/appmetrica/analytics/MviTimestamp;->a:J

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/MviTimestamp;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MviTimestamp{uptimeMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/appmetrica/analytics/MviTimestamp;->a:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
