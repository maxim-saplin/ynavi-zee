.class Lru/yandex/speechkit/internal/EnergyStats$StatThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/internal/EnergyStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatThread"
.end annotation


# instance fields
.field private prevNowMillis:J

.field private prevTickCount:J

.field final synthetic this$0:Lru/yandex/speechkit/internal/EnergyStats;


# direct methods
.method private constructor <init>(Lru/yandex/speechkit/internal/EnergyStats;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lru/yandex/speechkit/internal/EnergyStats$StatThread;->this$0:Lru/yandex/speechkit/internal/EnergyStats;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lru/yandex/speechkit/internal/EnergyStats$StatThread;->prevTickCount:J

    .line 4
    iput-wide v0, p0, Lru/yandex/speechkit/internal/EnergyStats$StatThread;->prevNowMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/speechkit/internal/EnergyStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/yandex/speechkit/internal/EnergyStats$StatThread;-><init>(Lru/yandex/speechkit/internal/EnergyStats;)V

    return-void
.end method

.method private processStats()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-static {}, Lru/yandex/speechkit/internal/EnergyStats;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lru/yandex/speechkit/internal/EnergyStats$StatThread;->prevTickCount:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    long-to-double v6, v2

    iget-wide v8, p0, Lru/yandex/speechkit/internal/EnergyStats$StatThread;->prevNowMillis:J

    long-to-double v8, v8

    sub-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v8

    long-to-double v8, v0

    long-to-double v4, v4

    sub-double/2addr v8, v4

    div-double/2addr v8, v6

    double-to-long v4, v8

    invoke-static {}, Lru/yandex/speechkit/internal/EnergyStats;->b()J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Lru/yandex/speechkit/internal/EnergyStats$StatThread;->trySendStats(JJ)V

    :cond_0
    iput-wide v2, p0, Lru/yandex/speechkit/internal/EnergyStats$StatThread;->prevNowMillis:J

    iput-wide v0, p0, Lru/yandex/speechkit/internal/EnergyStats$StatThread;->prevTickCount:J

    return-void
.end method

.method private trySendStats(JJ)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ysk_pse_ticks_per_minute"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    cmp-long p1, p3, v1

    if-lez p1, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ysk_pse_current"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/BaseSpeechKit;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object p1

    const-string p2, "ysk_ps_energe_stat"

    invoke-virtual {p1, p2, v0}, Lru/yandex/speechkit/internal/EventLoggerImpl;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Begin StatThread"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/yandex/speechkit/internal/EnergyStats$StatThread;->processStats()V

    :try_start_0
    invoke-static {}, Lru/yandex/speechkit/internal/EnergyStats;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lru/yandex/speechkit/internal/EnergyStats$StatThread;->processStats()V

    :cond_0
    const-string v0, "End StatThread"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    return-void
.end method
