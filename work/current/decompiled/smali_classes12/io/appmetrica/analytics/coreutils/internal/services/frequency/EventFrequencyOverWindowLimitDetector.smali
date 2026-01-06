.class public final Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;",
        "",
        "",
        "window",
        "",
        "limitPerWindow",
        "Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;",
        "storage",
        "<init>",
        "(JILio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;)V",
        "",
        "key",
        "",
        "detect",
        "(Ljava/lang/String;)Z",
        "Lm31/d0;",
        "updateParameters",
        "(JI)V",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private final c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

.field private final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(JILio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->a:J

    iput p3, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->b:I

    iput-object p4, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    return-void
.end method


# virtual methods
.method public final detect(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    invoke-interface {v2, p1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->getWindowStart(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v2, p1, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->putWindowStart(Ljava/lang/String;J)V

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_4

    iget-wide v7, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->a:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->getWindowOccurrencesCount(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    add-int/2addr v0, v5

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    invoke-interface {v1, p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->putWindowOccurrencesCount(Ljava/lang/String;I)V

    iget p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->b:I

    if-le v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    return v5

    :cond_4
    :goto_3
    iget-object v2, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    invoke-interface {v2, p1, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->putWindowStart(Ljava/lang/String;J)V

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    invoke-interface {v0, p1, v5}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->putWindowOccurrencesCount(Ljava/lang/String;I)V

    return v6
.end method

.method public final declared-synchronized updateParameters(JI)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->a:J

    iput p3, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
