.class public final Lio/appmetrica/analytics/impl/un;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/X5;

.field public final b:Lio/appmetrica/analytics/impl/Mn;

.field public final c:Lio/appmetrica/analytics/impl/xn;

.field public d:J

.field public e:J

.field public f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Z

.field public volatile h:Lio/appmetrica/analytics/impl/Kn;

.field public i:J

.field public j:J

.field public final k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Mn;Lio/appmetrica/analytics/impl/xn;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/un;->a:Lio/appmetrica/analytics/impl/X5;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/un;->b:Lio/appmetrica/analytics/impl/Mn;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/un;->c:Lio/appmetrica/analytics/impl/xn;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/un;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/un;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/un;->c:Lio/appmetrica/analytics/impl/xn;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/un;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lio/appmetrica/analytics/impl/xn;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/un;->e:J

    iget-object v0, p0, Lio/appmetrica/analytics/impl/un;->c:Lio/appmetrica/analytics/impl/xn;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/xn;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/un;->d:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/un;->c:Lio/appmetrica/analytics/impl/xn;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/xn;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    move-wide v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/un;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/un;->c:Lio/appmetrica/analytics/impl/xn;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/xn;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/un;->g:Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/un;->c:Lio/appmetrica/analytics/impl/xn;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/xn;->g:Ljava/lang/Long;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_4
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/un;->i:J

    iget-object v0, p0, Lio/appmetrica/analytics/impl/un;->c:Lio/appmetrica/analytics/impl/xn;

    iget-wide v4, p0, Lio/appmetrica/analytics/impl/un;->e:J

    sub-long/2addr v2, v4

    iget-object v0, v0, Lio/appmetrica/analytics/impl/xn;->h:Ljava/lang/Long;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/un;->j:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/un;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/un;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentReportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/un;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionRequestParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/un;->h:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sleepStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/un;->i:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
