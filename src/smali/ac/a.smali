.class public final Lac/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkb/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb/a;

    invoke-direct {v0}, Lkb/a;-><init>()V

    iput-object v0, p0, Lac/a;->a:Lkb/a;

    return-void
.end method


# virtual methods
.method public final a(Ldb/a;)V
    .locals 13

    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "NLPProvider"

    const-string v0, "locationRequest is invalid"

    invoke-static {p1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestLocation, LocationRequest is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldb/a;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NLPProvider"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lac/a;->a:Lkb/a;

    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-virtual {p1}, Ldb/a;->g()Lcom/huawei/location/callback/h;

    move-result-object v9

    monitor-enter v0

    if-eqz v1, :cond_6

    if-nez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v1, "NativeNetworkProvider"

    const-string v2, "requestLocationFromNative, illegal argument"

    :goto_0
    invoke-static {v1, v2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_4

    const/16 v2, 0x66

    if-eq v1, v2, :cond_4

    const/16 v2, 0x68

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12c

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    goto :goto_3

    :cond_4
    :goto_2
    const-string v1, "network"

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    move-result-wide v2

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    move-result v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    move-object v3, v9

    move-object v5, v1

    move-wide v6, v10

    move v8, v12

    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lkb/a;->b(Lcom/huawei/location/callback/h;Lcom/huawei/hms/location/LocationRequest;Ljava/lang/String;JF)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v1, "NativeNetworkProvider"

    const-string v2, "requestLocationByNative other exception"

    goto :goto_0

    :catch_1
    const-string v1, "NativeNetworkProvider"

    const-string v2, "requestLocationByNative SecurityException"

    goto :goto_0

    :catch_2
    const-string v2, "NativeNetworkProvider"

    const-string v3, "requestLocationByNative InvocationTargetException"

    invoke-static {v2, v3}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v2, v0

    move-object v3, v1

    move-wide v4, v10

    move v6, v12

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lkb/a;->c(Ljava/lang/String;JFLcom/huawei/location/callback/h;)V

    goto :goto_1

    :catch_3
    const-string v2, "NativeNetworkProvider"

    const-string v3, "requestLocationByNative NoSuchMethodException"

    invoke-static {v2, v3}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    const-string v2, "NativeNetworkProvider"

    const-string v3, "requestLocationByNative InstantiationException"

    invoke-static {v2, v3}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_5
    const-string v2, "NativeNetworkProvider"

    const-string v3, "requestLocationByNative IllegalAccessException"

    invoke-static {v2, v3}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_6
    const-string v2, "NativeNetworkProvider"

    const-string v3, "requestLocationByNative ClassNotFoundException"

    invoke-static {v2, v3}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_5
    const-string v1, "NativeNetworkProvider"

    const-string v2, "requestLocationFromNative, illegal argument"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_6
    invoke-static {}, Lcom/huawei/location/nlp/api/e;->e()Lcom/huawei/location/nlp/api/e;

    move-result-object v0

    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/nlp/api/e;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    return-void

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final b(Ldb/a;)V
    .locals 2

    invoke-virtual {p1}, Ldb/a;->g()Lcom/huawei/location/callback/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lac/a;->a:Lkb/a;

    invoke-virtual {p1}, Ldb/a;->g()Lcom/huawei/location/callback/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/a;->a(Lcom/huawei/location/callback/h;)V

    :cond_0
    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/location/nlp/api/e;->e()Lcom/huawei/location/nlp/api/e;

    move-result-object v0

    invoke-virtual {p1}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/nlp/api/e;->f(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    :cond_1
    return-void
.end method
