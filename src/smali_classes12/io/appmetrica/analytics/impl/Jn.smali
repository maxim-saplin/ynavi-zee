.class public final Lio/appmetrica/analytics/impl/Jn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/X5;

.field public final b:Lio/appmetrica/analytics/impl/Hn;

.field public final c:Lio/appmetrica/analytics/impl/W5;

.field public final d:Lio/appmetrica/analytics/impl/g;

.field public final e:Lio/appmetrica/analytics/impl/g;

.field public f:Lio/appmetrica/analytics/impl/un;

.field public g:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Hn;Lio/appmetrica/analytics/impl/W5;Lio/appmetrica/analytics/impl/yb;Lio/appmetrica/analytics/impl/m3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/appmetrica/analytics/impl/Jn;->g:I

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/X5;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Jn;->c:Lio/appmetrica/analytics/impl/W5;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Jn;->d:Lio/appmetrica/analytics/impl/g;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/Jn;->e:Lio/appmetrica/analytics/impl/g;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Jn;->b:Lio/appmetrica/analytics/impl/Hn;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/un;J)Lio/appmetrica/analytics/impl/Ln;
    .locals 6

    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/Ln;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ln;-><init>()V

    .line 25
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/un;->d:J

    .line 26
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Ln;->a:J

    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/un;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 28
    iget-object v3, p0, Lio/appmetrica/analytics/impl/un;->b:Lio/appmetrica/analytics/impl/Mn;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/un;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 30
    const-string v5, "SESSION_COUNTER_ID"

    invoke-virtual {v3, v5, v4}, Lio/appmetrica/analytics/impl/Mn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Mn;->b()V

    .line 32
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Ln;->b:J

    .line 33
    iget-object v1, p0, Lio/appmetrica/analytics/impl/un;->b:Lio/appmetrica/analytics/impl/Mn;

    .line 34
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/un;->e:J

    sub-long/2addr p1, v2

    .line 35
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/un;->j:J

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    const-string p2, "SESSION_LAST_EVENT_OFFSET"

    invoke-virtual {v1, p2, p1}, Lio/appmetrica/analytics/impl/Mn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/un;->j:J

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 39
    iput-wide p1, v0, Lio/appmetrica/analytics/impl/Ln;->c:J

    .line 40
    iget-object p0, p0, Lio/appmetrica/analytics/impl/un;->c:Lio/appmetrica/analytics/impl/xn;

    .line 41
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xn;->a:Lio/appmetrica/analytics/impl/Nn;

    .line 42
    iput-object p0, v0, Lio/appmetrica/analytics/impl/Ln;->d:Lio/appmetrica/analytics/impl/Nn;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;

    if-nez v0, :cond_0

    const-wide v0, 0x2540be400L

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v0, Lio/appmetrica/analytics/impl/un;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q6;)Lio/appmetrica/analytics/impl/un;
    .locals 6

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/X5;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start foreground session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/Q6;->i:J

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Jn;->d:Lio/appmetrica/analytics/impl/g;

    new-instance v3, Lio/appmetrica/analytics/impl/vn;

    .line 8
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/Q6;->j:J

    .line 9
    invoke-direct {v3, v0, v1, v4, v5}, Lio/appmetrica/analytics/impl/vn;-><init>(JJ)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/g;->a(Lio/appmetrica/analytics/impl/vn;)Lio/appmetrica/analytics/impl/un;

    move-result-object v2

    const/4 v3, 0x3

    .line 12
    iput v3, p0, Lio/appmetrica/analytics/impl/Jn;->g:I

    .line 13
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/X5;

    .line 14
    iget-object v3, v3, Lio/appmetrica/analytics/impl/X5;->p:Lio/appmetrica/analytics/impl/Ga;

    .line 15
    check-cast v3, Lio/appmetrica/analytics/impl/k6;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/k6;->e()V

    .line 16
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jn;->c:Lio/appmetrica/analytics/impl/W5;

    .line 17
    sget-object v4, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    .line 18
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Eb;->h()Lio/appmetrica/analytics/impl/cb;

    move-result-object v4

    .line 19
    invoke-static {p1, v4}, Lio/appmetrica/analytics/impl/Q6;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/cb;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object p1

    .line 20
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Jn;->a(Lio/appmetrica/analytics/impl/un;J)Lio/appmetrica/analytics/impl/Ln;

    move-result-object v0

    .line 21
    iget-object v1, v3, Lio/appmetrica/analytics/impl/W5;->a:Lio/appmetrica/analytics/impl/X5;

    .line 22
    iget-object v1, v1, Lio/appmetrica/analytics/impl/X5;->n:Lio/appmetrica/analytics/impl/Aa;

    .line 23
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/Ln;)V

    return-object v2
.end method

.method public final a(Lio/appmetrica/analytics/impl/un;Lio/appmetrica/analytics/impl/Q6;)Z
    .locals 17

    move-object/from16 v1, p1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    move-object/from16 v2, p2

    .line 43
    iget-wide v3, v2, Lio/appmetrica/analytics/impl/Q6;->i:J

    .line 44
    iget-wide v5, v1, Lio/appmetrica/analytics/impl/un;->d:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-ltz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v0

    .line 45
    :goto_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/un;->h:Lio/appmetrica/analytics/impl/Kn;

    if-nez v7, :cond_3

    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/un;->h:Lio/appmetrica/analytics/impl/Kn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_2

    .line 48
    :try_start_1
    iget-object v7, v1, Lio/appmetrica/analytics/impl/un;->a:Lio/appmetrica/analytics/impl/X5;

    .line 49
    iget-object v7, v7, Lio/appmetrica/analytics/impl/X5;->e:Lio/appmetrica/analytics/impl/M7;

    .line 50
    iget-wide v8, v1, Lio/appmetrica/analytics/impl/un;->d:J

    .line 51
    iget-object v10, v1, Lio/appmetrica/analytics/impl/un;->c:Lio/appmetrica/analytics/impl/xn;

    .line 52
    iget-object v10, v10, Lio/appmetrica/analytics/impl/xn;->a:Lio/appmetrica/analytics/impl/Nn;

    .line 53
    invoke-virtual {v7, v8, v9, v10}, Lio/appmetrica/analytics/impl/M7;->a(JLio/appmetrica/analytics/impl/Nn;)Landroid/content/ContentValues;

    move-result-object v7

    .line 54
    const-string v8, "report_request_parameters"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 56
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v7, Lio/appmetrica/analytics/impl/Kn;

    invoke-direct {v7, v8}, Lio/appmetrica/analytics/impl/Kn;-><init>(Lorg/json/JSONObject;)V

    iput-object v7, v1, Lio/appmetrica/analytics/impl/un;->h:Lio/appmetrica/analytics/impl/Kn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 59
    :cond_3
    :goto_1
    iget-object v7, v1, Lio/appmetrica/analytics/impl/un;->h:Lio/appmetrica/analytics/impl/Kn;

    if-eqz v7, :cond_8

    .line 60
    iget-object v8, v1, Lio/appmetrica/analytics/impl/un;->a:Lio/appmetrica/analytics/impl/X5;

    .line 61
    iget-object v8, v8, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    .line 62
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v8

    check-cast v8, Lio/appmetrica/analytics/impl/Qj;

    .line 63
    invoke-virtual {v8}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkVersionName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lio/appmetrica/analytics/impl/Kn;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 64
    invoke-virtual {v8}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkBuildNumber()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v7, Lio/appmetrica/analytics/impl/Kn;->b:Ljava/lang/String;

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 65
    invoke-virtual {v8}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v7, Lio/appmetrica/analytics/impl/Kn;->c:Ljava/lang/String;

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 66
    invoke-virtual {v8}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v7, Lio/appmetrica/analytics/impl/Kn;->d:Ljava/lang/String;

    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 67
    invoke-virtual {v8}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    move-result-object v9

    iget-object v14, v7, Lio/appmetrica/analytics/impl/Kn;->e:Ljava/lang/String;

    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 68
    iget v9, v7, Lio/appmetrica/analytics/impl/Kn;->f:I

    invoke-virtual {v8}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsApiLevel()I

    move-result v15

    if-ne v9, v15, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    move v9, v0

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 69
    iget v7, v7, Lio/appmetrica/analytics/impl/Kn;->g:I

    .line 70
    iget v8, v8, Lio/appmetrica/analytics/impl/Qj;->r:I

    if-ne v7, v8, :cond_5

    move v7, v6

    goto :goto_3

    :cond_5
    move v7, v0

    .line 71
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Boolean;

    move-result-object v7

    .line 72
    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 73
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    .line 74
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    :cond_8
    move v7, v0

    goto :goto_5

    :cond_9
    :goto_4
    move v7, v6

    .line 75
    :goto_5
    iget-object v8, v1, Lio/appmetrica/analytics/impl/un;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v8}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v8

    .line 76
    iget-wide v10, v1, Lio/appmetrica/analytics/impl/un;->i:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_a

    move v8, v6

    goto :goto_6

    :cond_a
    move v8, v0

    :goto_6
    sub-long v9, v3, v10

    .line 77
    iget-wide v11, v1, Lio/appmetrica/analytics/impl/un;->e:J

    sub-long/2addr v3, v11

    if-nez v8, :cond_d

    .line 78
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    iget-object v11, v1, Lio/appmetrica/analytics/impl/un;->c:Lio/appmetrica/analytics/impl/xn;

    iget-object v12, v1, Lio/appmetrica/analytics/impl/un;->a:Lio/appmetrica/analytics/impl/X5;

    .line 80
    iget-object v12, v12, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    .line 81
    invoke-virtual {v12}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v12

    check-cast v12, Lio/appmetrica/analytics/impl/Qj;

    .line 82
    iget v12, v12, Lio/appmetrica/analytics/impl/Qj;->f:I

    .line 83
    iget-object v11, v11, Lio/appmetrica/analytics/impl/xn;->d:Ljava/lang/Integer;

    if-nez v11, :cond_b

    goto :goto_7

    .line 84
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_7
    int-to-long v11, v12

    .line 85
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_d

    sget-wide v9, Lio/appmetrica/analytics/impl/yn;->a:J

    .line 86
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-ltz v3, :cond_c

    goto :goto_8

    :cond_c
    move v3, v0

    goto :goto_9

    :cond_d
    :goto_8
    move v3, v6

    :goto_9
    if-eqz v5, :cond_e

    if-eqz v7, :cond_e

    if-nez v3, :cond_e

    return v6

    .line 87
    :cond_e
    invoke-virtual/range {p0 .. p2}, Lio/appmetrica/analytics/impl/Jn;->b(Lio/appmetrica/analytics/impl/un;Lio/appmetrica/analytics/impl/Q6;)V

    return v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/Q6;)Lio/appmetrica/analytics/impl/un;
    .locals 6

    monitor-enter p0

    .line 41
    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Jn;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->d:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/un;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Jn;->a(Lio/appmetrica/analytics/impl/un;Lio/appmetrica/analytics/impl/Q6;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;

    const/4 v0, 0x3

    .line 45
    iput v0, p0, Lio/appmetrica/analytics/impl/Jn;->g:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 46
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->e:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/un;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Jn;->a(Lio/appmetrica/analytics/impl/un;Lio/appmetrica/analytics/impl/Q6;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;

    .line 49
    iput v3, p0, Lio/appmetrica/analytics/impl/Jn;->g:I

    goto :goto_0

    .line 50
    :cond_1
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;

    .line 51
    iput v2, p0, Lio/appmetrica/analytics/impl/Jn;->g:I

    .line 52
    :cond_2
    :goto_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Jn;->g:I

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Jn;->a(Lio/appmetrica/analytics/impl/un;Lio/appmetrica/analytics/impl/Q6;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    iput v2, p0, Lio/appmetrica/analytics/impl/Jn;->g:I

    .line 54
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;

    .line 55
    :cond_3
    iget v0, p0, Lio/appmetrica/analytics/impl/Jn;->g:I

    invoke-static {v0}, Lio/appmetrica/analytics/impl/K8;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/X5;

    .line 57
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start background session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iput v3, p0, Lio/appmetrica/analytics/impl/Jn;->g:I

    .line 60
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/Q6;->i:J

    .line 61
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Jn;->e:Lio/appmetrica/analytics/impl/g;

    new-instance v3, Lio/appmetrica/analytics/impl/vn;

    .line 62
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/Q6;->j:J

    .line 63
    invoke-direct {v3, v0, v1, v4, v5}, Lio/appmetrica/analytics/impl/vn;-><init>(JJ)V

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/g;->a(Lio/appmetrica/analytics/impl/vn;)Lio/appmetrica/analytics/impl/un;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/X5;

    .line 67
    iget-object v3, v3, Lio/appmetrica/analytics/impl/X5;->t:Lio/appmetrica/analytics/impl/sr;

    .line 68
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/sr;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 69
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->c:Lio/appmetrica/analytics/impl/W5;

    .line 70
    sget-object v1, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    .line 71
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eb;->h()Lio/appmetrica/analytics/impl/cb;

    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/Q6;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/cb;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v1

    .line 73
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/Q6;->i:J

    .line 74
    invoke-static {v2, v3, v4}, Lio/appmetrica/analytics/impl/Jn;->a(Lio/appmetrica/analytics/impl/un;J)Lio/appmetrica/analytics/impl/Ln;

    move-result-object p1

    .line 75
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W5;->a:Lio/appmetrica/analytics/impl/X5;

    .line 76
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->n:Lio/appmetrica/analytics/impl/Aa;

    .line 77
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/Ln;)V

    goto :goto_1

    .line 78
    :cond_4
    iget v3, p1, Lio/appmetrica/analytics/impl/Q6;->d:I

    .line 79
    sget-object v4, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/16 v4, 0x1801

    if-ne v3, v4, :cond_5

    .line 80
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jn;->c:Lio/appmetrica/analytics/impl/W5;

    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Jn;->a(Lio/appmetrica/analytics/impl/un;J)Lio/appmetrica/analytics/impl/Ln;

    move-result-object v4

    .line 81
    iget-object v3, v3, Lio/appmetrica/analytics/impl/W5;->a:Lio/appmetrica/analytics/impl/X5;

    .line 82
    iget-object v3, v3, Lio/appmetrica/analytics/impl/X5;->n:Lio/appmetrica/analytics/impl/Aa;

    .line 83
    invoke-virtual {v3, p1, v4}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/Ln;)V

    .line 84
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jn;->c:Lio/appmetrica/analytics/impl/W5;

    .line 85
    sget-object v4, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    .line 86
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Eb;->h()Lio/appmetrica/analytics/impl/cb;

    move-result-object v4

    .line 87
    invoke-static {p1, v4}, Lio/appmetrica/analytics/impl/Q6;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/cb;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object p1

    .line 88
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Jn;->a(Lio/appmetrica/analytics/impl/un;J)Lio/appmetrica/analytics/impl/Ln;

    move-result-object v0

    .line 89
    iget-object v1, v3, Lio/appmetrica/analytics/impl/W5;->a:Lio/appmetrica/analytics/impl/X5;

    .line 90
    iget-object v1, v1, Lio/appmetrica/analytics/impl/X5;->n:Lio/appmetrica/analytics/impl/Aa;

    .line 91
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/Ln;)V

    .line 92
    :cond_5
    :goto_1
    iput-object v2, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 93
    :cond_6
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 94
    :cond_7
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;

    .line 95
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Q6;->i:J

    .line 96
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/un;->i:J

    .line 97
    iget-object p1, v0, Lio/appmetrica/analytics/impl/un;->b:Lio/appmetrica/analytics/impl/Mn;

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 99
    const-string v1, "SESSION_SLEEP_START"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/impl/Mn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Mn;->b()V

    .line 101
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/un;Lio/appmetrica/analytics/impl/Q6;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/un;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/un;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->c:Lio/appmetrica/analytics/impl/W5;

    .line 4
    sget-object v2, Lio/appmetrica/analytics/impl/zc;->g:Lio/appmetrica/analytics/impl/zc;

    invoke-static {p2, v2}, Lio/appmetrica/analytics/impl/Q6;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/zc;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object p2

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/Ln;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ln;-><init>()V

    .line 6
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/un;->d:J

    .line 7
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Ln;->a:J

    .line 8
    iget-object v3, p1, Lio/appmetrica/analytics/impl/un;->c:Lio/appmetrica/analytics/impl/xn;

    .line 9
    iget-object v3, v3, Lio/appmetrica/analytics/impl/xn;->a:Lio/appmetrica/analytics/impl/Nn;

    .line 10
    iput-object v3, v2, Lio/appmetrica/analytics/impl/Ln;->d:Lio/appmetrica/analytics/impl/Nn;

    .line 11
    iget-object v3, p1, Lio/appmetrica/analytics/impl/un;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 12
    iget-object v5, p1, Lio/appmetrica/analytics/impl/un;->b:Lio/appmetrica/analytics/impl/Mn;

    iget-object v6, p1, Lio/appmetrica/analytics/impl/un;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 14
    const-string v7, "SESSION_COUNTER_ID"

    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Mn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Mn;->b()V

    .line 16
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Ln;->b:J

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lio/appmetrica/analytics/impl/un;->i:J

    iget-wide v6, p1, Lio/appmetrica/analytics/impl/un;->e:J

    sub-long/2addr v4, v6

    iget-wide v6, p1, Lio/appmetrica/analytics/impl/un;->j:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Ln;->c:J

    .line 19
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W5;->a:Lio/appmetrica/analytics/impl/X5;

    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->n:Lio/appmetrica/analytics/impl/Aa;

    .line 21
    invoke-virtual {v0, p2, v2}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/Ln;)V

    .line 22
    iget-boolean p2, p1, Lio/appmetrica/analytics/impl/un;->g:Z

    if-eqz p2, :cond_0

    .line 23
    iput-boolean v1, p1, Lio/appmetrica/analytics/impl/un;->g:Z

    .line 24
    iget-object p2, p1, Lio/appmetrica/analytics/impl/un;->b:Lio/appmetrica/analytics/impl/Mn;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    const-string v2, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-virtual {p2, v2, v0}, Lio/appmetrica/analytics/impl/Mn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Mn;->b()V

    .line 28
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/X5;

    .line 29
    iget-object p2, p2, Lio/appmetrica/analytics/impl/X5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 30
    iget-object v0, p1, Lio/appmetrica/analytics/impl/un;->c:Lio/appmetrica/analytics/impl/xn;

    .line 31
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xn;->a:Lio/appmetrica/analytics/impl/Nn;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finish background session"

    invoke-virtual {p2, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finish foreground session"

    invoke-virtual {p2, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/un;->b:Lio/appmetrica/analytics/impl/Mn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lio/appmetrica/analytics/impl/Lc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lc;-><init>()V

    iput-object v0, p2, Lio/appmetrica/analytics/impl/Mn;->c:Lio/appmetrica/analytics/impl/Lc;

    .line 38
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Mn;->b()V

    const/4 p2, 0x0

    .line 39
    iput-object p2, p1, Lio/appmetrica/analytics/impl/un;->h:Lio/appmetrica/analytics/impl/Kn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 40
    monitor-exit p1

    throw p2
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/impl/Q6;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Jn;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->d:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/un;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Jn;->a(Lio/appmetrica/analytics/impl/un;Lio/appmetrica/analytics/impl/Q6;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;

    const/4 v0, 0x3

    iput v0, p0, Lio/appmetrica/analytics/impl/Jn;->g:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->e:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/un;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Jn;->a(Lio/appmetrica/analytics/impl/un;Lio/appmetrica/analytics/impl/Q6;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;

    iput v2, p0, Lio/appmetrica/analytics/impl/Jn;->g:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;

    iput v1, p0, Lio/appmetrica/analytics/impl/Jn;->g:I

    :cond_2
    :goto_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Jn;->g:I

    invoke-static {v0}, Lio/appmetrica/analytics/impl/K8;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Jn;->a(Lio/appmetrica/analytics/impl/un;Lio/appmetrica/analytics/impl/Q6;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Q6;->i:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/un;->i:J

    iget-object p1, v0, Lio/appmetrica/analytics/impl/un;->b:Lio/appmetrica/analytics/impl/Mn;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SESSION_SLEEP_START"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/impl/Mn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Mn;->b()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jn;->a(Lio/appmetrica/analytics/impl/Q6;)Lio/appmetrica/analytics/impl/un;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Jn;->b(Lio/appmetrica/analytics/impl/un;Lio/appmetrica/analytics/impl/Q6;)V

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jn;->a(Lio/appmetrica/analytics/impl/Q6;)Lio/appmetrica/analytics/impl/un;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jn;->a(Lio/appmetrica/analytics/impl/Q6;)Lio/appmetrica/analytics/impl/un;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jn;->f:Lio/appmetrica/analytics/impl/un;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
