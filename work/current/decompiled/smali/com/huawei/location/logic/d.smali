.class public final Lcom/huawei/location/logic/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final e:[B

.field private static volatile f:Lcom/huawei/location/logic/d;


# instance fields
.field private a:Lcom/huawei/location/logic/i;

.field private b:Landroid/os/Handler;

.field private c:Lac/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/huawei/location/lite/common/util/p;->d()Z

    move-result v0

    sput-boolean v0, Lcom/huawei/location/logic/d;->d:Z

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/logic/d;->e:[B

    return-void
.end method

.method public static b()Landroid/location/Location;
    .locals 13

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/l;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "HwLocationManager"

    if-nez v0, :cond_0

    const-string v0, "location unable"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lkb/b;->b()Lkb/b;

    move-result-object v0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Lkb/b;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Lkb/b;->b()Lkb/b;

    move-result-object v2

    const-string v3, "network"

    invoke-virtual {v2, v3}, Lkb/b;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-static {}, Ldb/b;->d()Ldb/b;

    move-result-object v3

    invoke-virtual {v3}, Ldb/b;->a()Landroid/location/Location;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, "native network is null,use cache network"

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const-string v3, "cacheLocation loacation is null,use native network"

    invoke-static {v1, v3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    const-string v8, "nativeLocTime:"

    const-string v9, ",cacheLocTime:"

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v4, v6

    const-wide v6, 0xdf8475800L

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v3

    :goto_1
    const-string v3, "return netBestLoc"

    if-nez v0, :cond_4

    invoke-static {v1, v3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string v4, "return nativeGPSLoc"

    if-nez v2, :cond_5

    invoke-static {v1, v4}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v7

    sub-long v9, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide v11, 0x28fa6ae00L

    cmp-long v9, v9, v11

    if-gez v9, :cond_7

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    invoke-static {v1, v4}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {v1, v3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    cmp-long v5, v5, v7

    if-lez v5, :cond_8

    invoke-static {v1, v4}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-static {v1, v3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static e()Lcom/huawei/location/logic/d;
    .locals 4

    sget-object v0, Lcom/huawei/location/logic/d;->f:Lcom/huawei/location/logic/d;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/logic/d;->e:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/logic/d;->f:Lcom/huawei/location/logic/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/logic/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lac/a;

    invoke-direct {v2}, Lac/a;-><init>()V

    iput-object v2, v1, Lcom/huawei/location/logic/d;->c:Lac/a;

    new-instance v2, Lcom/huawei/location/logic/c;

    invoke-direct {v2, v1}, Lcom/huawei/location/logic/c;-><init>(Lcom/huawei/location/logic/d;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/e;->e()Lcom/huawei/location/nlp/api/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/location/nlp/api/e;->g(Lcom/huawei/location/logic/c;)V

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/location/crowdsourcing/k;->c(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/location/logic/d;->f:Lcom/huawei/location/logic/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/logic/d;->f:Lcom/huawei/location/logic/d;

    return-object v0
.end method

.method public static i(I)Z
    .locals 1

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x68

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Ldb/a;Lcom/huawei/location/callback/h;)Z
    .locals 10

    invoke-virtual {p0}, Ldb/a;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getMaxWaitTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    const-string v1, "HwLocationManager"

    const-string v2, "maxWaitTime is enable , add to MaxWaitTimeQueue"

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/logic/f;->a()Lcom/huawei/location/logic/h;

    move-result-object v1

    invoke-virtual {p0}, Ldb/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getMaxWaitTime()J

    move-result-wide v2

    invoke-virtual {v1, p1, p0, v2, v3}, Lcom/huawei/location/logic/h;->b(Lcom/huawei/location/callback/h;Ljava/lang/String;J)V

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v4, v5}, Lcom/huawei/hms/location/LocationRequest;->setMaxWaitTime(J)Lcom/huawei/hms/location/LocationRequest;

    :cond_2
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(Ldb/a;Lcom/huawei/location/callback/j;)V
    .locals 4

    const-string v0, "requestLocationUpdatesEx priority = "

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldb/b;->d()Ldb/b;

    move-result-object v1

    invoke-virtual {p1}, Ldb/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/b;->h(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ldb/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/location/logic/d;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v1, "HwLocationManager"

    const-string v2, "requestLocationUpdatesEx throw locationServiceException"

    invoke-static {v1, v2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldb/a;->b()I

    move-result v1

    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HwLocationManager"

    invoke-static {v3, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/logic/d;->d(Ldb/a;Lcom/huawei/location/callback/j;)Lcom/huawei/location/callback/h;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_4

    new-instance v0, Lcom/huawei/location/callback/a;

    invoke-direct {v0, v2, p2}, Lcom/huawei/location/callback/a;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/j;)V

    invoke-static {p1, v0}, Lcom/huawei/location/logic/d;->j(Ldb/a;Lcom/huawei/location/callback/h;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/location/callback/h;->d(Z)V

    invoke-virtual {p1, v0}, Ldb/a;->h(Lcom/huawei/location/callback/h;)V

    invoke-static {}, Ldb/b;->d()Ldb/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldb/b;->g(Ldb/a;)V

    invoke-static {}, Lkb/b;->b()Lkb/b;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Lkb/b;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/h;)V

    move-object p2, v0

    :goto_1
    iget-object v0, p2, Lcom/huawei/location/callback/h;->a:Lcom/huawei/location/callback/j;

    invoke-interface {v0}, Lcom/huawei/location/callback/j;->a()V

    invoke-virtual {p0, p2}, Lcom/huawei/location/logic/d;->f(Lcom/huawei/location/callback/h;)V

    invoke-virtual {p1}, Ldb/a;->b()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/location/logic/d;->a:Lcom/huawei/location/logic/i;

    if-nez p2, :cond_2

    new-instance p2, Lcom/huawei/location/logic/i;

    invoke-direct {p2}, Lcom/huawei/location/lite/common/android/receiver/c;-><init>()V

    iput-object p2, p0, Lcom/huawei/location/logic/d;->a:Lcom/huawei/location/logic/i;

    :cond_2
    invoke-static {p1}, Lcom/huawei/location/logic/d;->i(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/location/logic/d;->a:Lcom/huawei/location/logic/i;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/logic/d;->c(Ldb/a;Lcom/huawei/location/callback/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ldb/a;Lcom/huawei/location/callback/j;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldb/b;->d()Ldb/b;

    move-result-object v0

    invoke-virtual {p1}, Ldb/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/b;->h(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ldb/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/location/logic/d;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    :try_start_2
    const-string v0, "HwLocationManager"

    const-string v1, "requestLocationUpdates throw locationServiceException"

    invoke-static {v0, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    invoke-virtual {p1}, Ldb/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/logic/d;->d(Ldb/a;Lcom/huawei/location/callback/j;)Lcom/huawei/location/callback/h;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ldb/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fused"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v0, Lcom/huawei/location/logic/d;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/location/callback/i;

    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/d;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/j;)V

    invoke-static {p1, v0}, Lcom/huawei/location/logic/d;->j(Ldb/a;Lcom/huawei/location/callback/h;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/callback/h;->d(Z)V

    invoke-virtual {p1, v0}, Ldb/a;->h(Lcom/huawei/location/callback/h;)V

    invoke-static {}, Ldb/b;->d()Ldb/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldb/b;->g(Ldb/a;)V

    iget-object v1, p0, Lcom/huawei/location/logic/d;->c:Lac/a;

    invoke-virtual {v1, p1}, Lac/a;->a(Ldb/a;)V

    invoke-static {}, Lkb/b;->b()Lkb/b;

    move-result-object v1

    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lkb/b;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/h;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/huawei/location/callback/k;

    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/k;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/j;)V

    invoke-static {p1, v0}, Lcom/huawei/location/logic/d;->j(Ldb/a;Lcom/huawei/location/callback/h;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/callback/h;->d(Z)V

    invoke-virtual {p1, v0}, Ldb/a;->h(Lcom/huawei/location/callback/h;)V

    invoke-static {}, Ldb/b;->d()Ldb/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldb/b;->g(Ldb/a;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/e;->e()Lcom/huawei/location/nlp/api/e;

    move-result-object v1

    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/nlp/api/e;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    invoke-static {}, Lkb/b;->b()Lkb/b;

    move-result-object v1

    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ldb/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "passive"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/huawei/location/callback/n;

    invoke-direct {v1, v0, p2}, Lcom/huawei/location/callback/n;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/j;)V

    invoke-static {p1, v1}, Lcom/huawei/location/logic/d;->j(Ldb/a;Lcom/huawei/location/callback/h;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/callback/h;->d(Z)V

    invoke-virtual {p1, v1}, Ldb/a;->h(Lcom/huawei/location/callback/h;)V

    invoke-static {}, Ldb/b;->d()Ldb/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldb/b;->g(Ldb/a;)V

    invoke-static {}, Lkb/b;->b()Lkb/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkb/b;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/h;)V

    move-object v0, v1

    :goto_2
    invoke-interface {p2}, Lcom/huawei/location/callback/j;->a()V

    invoke-virtual {p0, v0}, Lcom/huawei/location/logic/d;->f(Lcom/huawei/location/callback/h;)V

    invoke-virtual {p1}, Ldb/a;->b()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/location/logic/d;->a:Lcom/huawei/location/logic/i;

    if-nez p2, :cond_4

    new-instance p2, Lcom/huawei/location/logic/i;

    invoke-direct {p2}, Lcom/huawei/location/lite/common/android/receiver/c;-><init>()V

    iput-object p2, p0, Lcom/huawei/location/logic/d;->a:Lcom/huawei/location/logic/i;

    :cond_4
    invoke-static {p1}, Lcom/huawei/location/logic/d;->i(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/location/logic/d;->a:Lcom/huawei/location/logic/i;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    const-string p1, "HwLocationManager"

    const-string p2, "end"

    invoke-static {p1, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d(Ldb/a;Lcom/huawei/location/callback/j;)Lcom/huawei/location/callback/h;
    .locals 2

    sget-boolean v0, Lcom/huawei/location/logic/d;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/location/callback/d;

    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/d;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/j;)V

    invoke-static {p1, v0}, Lcom/huawei/location/logic/d;->j(Ldb/a;Lcom/huawei/location/callback/h;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/location/callback/h;->d(Z)V

    invoke-virtual {p1, v0}, Ldb/a;->h(Lcom/huawei/location/callback/h;)V

    invoke-static {}, Ldb/b;->d()Ldb/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldb/b;->g(Ldb/a;)V

    iget-object p2, p0, Lcom/huawei/location/logic/d;->c:Lac/a;

    invoke-virtual {p2, p1}, Lac/a;->a(Ldb/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/location/callback/n;

    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/n;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/j;)V

    invoke-static {p1, v0}, Lcom/huawei/location/logic/d;->j(Ldb/a;Lcom/huawei/location/callback/h;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/location/callback/h;->d(Z)V

    invoke-virtual {p1, v0}, Ldb/a;->h(Lcom/huawei/location/callback/h;)V

    invoke-static {}, Ldb/b;->d()Ldb/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldb/b;->g(Ldb/a;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/e;->e()Lcom/huawei/location/nlp/api/e;

    move-result-object p2

    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/location/nlp/api/e;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/huawei/location/callback/h;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/logic/d;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "FullSDK-hwLocationManager-HwLocationManager"

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->g(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/location/logic/d;->b:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/logic/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/location/logic/b;

    invoke-direct {v1, p1}, Lcom/huawei/location/logic/b;-><init>(Lcom/huawei/location/callback/h;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g(Ldb/a;)V
    .locals 4

    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    invoke-static {}, Lcom/huawei/location/logic/f;->a()Lcom/huawei/location/logic/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/huawei/location/logic/h;->c(Ldb/a;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldb/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlerRemoveRequest, uuid is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", provider is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HwLocationManager"

    invoke-static {v2, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean v0, Lcom/huawei/location/logic/d;->d:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/huawei/location/logic/d;->c:Lac/a;

    invoke-virtual {v0, p1}, Lac/a;->b(Ldb/a;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/huawei/location/nlp/api/e;->e()Lcom/huawei/location/nlp/api/e;

    move-result-object v0

    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/nlp/api/e;->f(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    goto :goto_2

    :cond_2
    const-string v0, "fused"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lkb/b;->b()Lkb/b;

    move-result-object v0

    invoke-virtual {p1}, Ldb/a;->g()Lcom/huawei/location/callback/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/b;->d(Lcom/huawei/location/callback/h;)V

    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-boolean v0, Lcom/huawei/location/logic/d;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v0, "passive"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "gps"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "handlerRemoveRequest fail"

    invoke-static {v2, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    invoke-static {}, Lkb/b;->b()Lkb/b;

    move-result-object v0

    invoke-virtual {p1}, Ldb/a;->g()Lcom/huawei/location/callback/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/b;->d(Lcom/huawei/location/callback/h;)V

    :goto_2
    invoke-virtual {p1}, Ldb/a;->b()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/location/logic/d;->a:Lcom/huawei/location/logic/i;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/huawei/location/logic/d;->i(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/huawei/location/logic/d;->a:Lcom/huawei/location/logic/i;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/c;->f()V

    :cond_7
    invoke-static {}, Ldb/b;->d()Ldb/b;

    move-result-object p1

    invoke-virtual {p1}, Ldb/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/huawei/location/logic/d;->a:Lcom/huawei/location/logic/i;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/c;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/location/logic/d;->a:Lcom/huawei/location/logic/i;

    :cond_8
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ldb/b;->d()Ldb/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/b;->c(Ljava/lang/String;)Ldb/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldb/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/location/logic/d;->g(Ldb/a;)V

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    const/16 v0, 0x2a34

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/lite/common/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
