.class public final Lio/appmetrica/analytics/locationinternal/impl/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/x;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/V;-><init>(Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/V;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 13

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-lez v4, :cond_1

    iget-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/V;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;->systemNanoTimeOffsetInSeconds(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    cmp-long v4, v7, v2

    const-wide/16 v9, 0x1

    if-lez v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    cmp-long v4, v7, v11

    if-gez v4, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    iget-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/V;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    invoke-virtual {v4, v0, v1, v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;->elapsedRealtimeOffsetInSeconds(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    iput-object v5, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->k:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p1

    iput-boolean p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->h:Z

    return-void
.end method
