.class public final Lio/appmetrica/analytics/impl/T5;
.super Lio/appmetrica/analytics/impl/S5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/S5;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    const/16 v0, 0x71

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 8

    const-string v0, "SESSION_LAST_EVENT_OFFSET"

    const-string v1, "SESSION_SLEEP_START"

    iget-object v2, p0, Lio/appmetrica/analytics/impl/S5;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/X5;->c:Lio/appmetrica/analytics/impl/wh;

    :try_start_0
    new-instance v3, Lio/appmetrica/analytics/impl/Mn;

    const-string v4, "background"

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/Mn;-><init>(Lio/appmetrica/analytics/impl/wh;Ljava/lang/String;)V

    iget-object v4, v3, Lio/appmetrica/analytics/impl/Mn;->c:Lio/appmetrica/analytics/impl/Lc;

    invoke-virtual {v4, v1}, Lio/appmetrica/analytics/impl/Lc;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lio/appmetrica/analytics/impl/Mn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Mn;->c:Lio/appmetrica/analytics/impl/Lc;

    invoke-virtual {v4, v0}, Lio/appmetrica/analytics/impl/Lc;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lio/appmetrica/analytics/impl/Mn;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    new-instance v3, Lio/appmetrica/analytics/impl/Mn;

    const-string v4, "foreground"

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/Mn;-><init>(Lio/appmetrica/analytics/impl/wh;Ljava/lang/String;)V

    iget-object v2, v3, Lio/appmetrica/analytics/impl/Mn;->c:Lio/appmetrica/analytics/impl/Lc;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Lc;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lio/appmetrica/analytics/impl/Mn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v3, Lio/appmetrica/analytics/impl/Mn;->c:Lio/appmetrica/analytics/impl/Lc;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Lc;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lio/appmetrica/analytics/impl/Mn;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method
