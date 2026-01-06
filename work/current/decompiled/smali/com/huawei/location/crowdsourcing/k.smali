.class public final Lcom/huawei/location/crowdsourcing/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Z = false

.field private static l:Landroid/content/Context;


# instance fields
.field private a:Lcom/huawei/location/crowdsourcing/j;

.field private b:Lcom/huawei/location/crowdsourcing/i;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfb/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:D

.field private f:D

.field private g:Lcom/huawei/location/crowdsourcing/n;

.field private h:Lcom/huawei/location/crowdsourcing/o;

.field private i:Lcom/huawei/location/crowdsourcing/f;

.field private final j:Lcom/huawei/location/crowdsourcing/h;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/k;->c:Ljava/util/List;

    new-instance v0, Lcom/huawei/location/crowdsourcing/h;

    invoke-direct {v0, p0, p1}, Lcom/huawei/location/crowdsourcing/h;-><init>(Lcom/huawei/location/crowdsourcing/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/k;->j:Lcom/huawei/location/crowdsourcing/h;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/huawei/location/crowdsourcing/k;->l:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic b(Lcom/huawei/location/crowdsourcing/k;)Lcom/huawei/location/crowdsourcing/h;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/k;->j:Lcom/huawei/location/crowdsourcing/h;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/huawei/location/crowdsourcing/k;->k:Z

    if-eqz v0, :cond_0

    const-string p0, "Crowdsourcing"

    const-string v0, "double start"

    invoke-static {p0, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/huawei/location/crowdsourcing/k;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/huawei/location/crowdsourcing/k;->k:Z

    if-eqz v1, :cond_1

    const-string p0, "Crowdsourcing"

    const-string v1, "double start"

    invoke-static {p0, v1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string v1, "Crowdsourcing"

    const-string v2, "start"

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/huawei/location/crowdsourcing/k;->l:Landroid/content/Context;

    new-instance p0, Landroid/os/HandlerThread;

    const-string v1, "Crowdsourcing"

    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/huawei/location/crowdsourcing/k;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/huawei/location/crowdsourcing/k;-><init>(Landroid/os/Looper;)V

    iget-object p0, v1, Lcom/huawei/location/crowdsourcing/k;->j:Lcom/huawei/location/crowdsourcing/h;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/huawei/location/crowdsourcing/k;->k:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Lcom/huawei/location/crowdsourcing/k;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Stop"

    const-string v1, "Crowdsourcing"

    invoke-static {v1, v0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/k;->a:Lcom/huawei/location/crowdsourcing/j;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/huawei/location/crowdsourcing/k;->l:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/location/LocationManager;

    if-nez v3, :cond_0

    const-string v0, "not get LocationManager"

    invoke-static {v1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/k;->b:Lcom/huawei/location/crowdsourcing/i;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/huawei/location/crowdsourcing/k;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/a;

    invoke-interface {v1}, Lfb/a;->a()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/k;->i:Lcom/huawei/location/crowdsourcing/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/f;->e()V

    :cond_4
    return-void
.end method

.method public static e(Lcom/huawei/location/crowdsourcing/k;Landroid/location/Location;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/crowdsourcing/k;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/crowdsourcing/c;->x()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const-string v3, "Crowdsourcing"

    if-gez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not need collect, collect interval check failed. timeDiff:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [F

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/huawei/location/crowdsourcing/k;->e:D

    iget-wide v10, p0, Lcom/huawei/location/crowdsourcing/k;->f:D

    move-object v12, v0

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/c;->B()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not need collect, collect distance check failed. distanceDiff:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "collect"

    invoke-static {v3, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/k;->g:Lcom/huawei/location/crowdsourcing/n;

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/n;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/k;->h:Lcom/huawei/location/crowdsourcing/o;

    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/o;->b()Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const-string p0, "no wifi and no cell, not collect"

    invoke-static {v3, p0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/location/crowdsourcing/k;->i:Lcom/huawei/location/crowdsourcing/f;

    invoke-virtual {v2, p1, v0, v1}, Lcom/huawei/location/crowdsourcing/f;->f(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/k;->d:J

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/k;->e:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/k;->f:D

    :goto_0
    return-void
.end method

.method public static f(Lcom/huawei/location/crowdsourcing/k;Landroid/os/Looper;)Z
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/k;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/location/crowdsourcing/k;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/location/crowdsourcing/c;->z(Landroid/content/Context;Landroid/os/Looper;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Crowdsourcing"

    if-nez v1, :cond_0

    const-string p0, "config init failed"

    :goto_0
    invoke-static {v3, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "switch is closed"

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/location/crowdsourcing/n;

    invoke-direct {v0, p1}, Lcom/huawei/location/crowdsourcing/n;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/k;->g:Lcom/huawei/location/crowdsourcing/n;

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/k;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/huawei/location/crowdsourcing/o;

    invoke-direct {v0}, Lcom/huawei/location/crowdsourcing/o;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/k;->h:Lcom/huawei/location/crowdsourcing/o;

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/k;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lcom/huawei/location/crowdsourcing/k;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v1, Lcom/huawei/location/crowdsourcing/f;

    invoke-direct {v1, p1, v0}, Lcom/huawei/location/crowdsourcing/f;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/k;->i:Lcom/huawei/location/crowdsourcing/f;

    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/k;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/k;->g:Lcom/huawei/location/crowdsourcing/n;

    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/n;->b()Z

    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/k;->h:Lcom/huawei/location/crowdsourcing/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/huawei/location/crowdsourcing/k;->l:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "cellCollector init failed"

    :goto_1
    invoke-static {v3, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/k;->i:Lcom/huawei/location/crowdsourcing/f;

    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/f;->b()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "recorder init failed"

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/huawei/location/crowdsourcing/i;

    invoke-direct {p1, p0}, Lcom/huawei/location/crowdsourcing/i;-><init>(Lcom/huawei/location/crowdsourcing/k;)V

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/k;->b:Lcom/huawei/location/crowdsourcing/i;

    sget-object v1, Lcom/huawei/location/crowdsourcing/k;->l:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "sim state change register success"

    invoke-static {v3, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/huawei/location/crowdsourcing/j;

    invoke-direct {v9, p0}, Lcom/huawei/location/crowdsourcing/j;-><init>(Lcom/huawei/location/crowdsourcing/k;)V

    iput-object v9, p0, Lcom/huawei/location/crowdsourcing/k;->a:Lcom/huawei/location/crowdsourcing/j;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_4

    sget-object p0, Lcom/huawei/location/crowdsourcing/k;->l:Landroid/content/Context;

    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "can not access background location"

    invoke-static {v3, p0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lcom/huawei/location/crowdsourcing/k;->l:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/huawei/location/crowdsourcing/k;->l:Landroid/content/Context;

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/huawei/location/crowdsourcing/k;->l:Landroid/content/Context;

    const-string p1, "location"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/location/LocationManager;

    if-nez p1, :cond_5

    const-string p0, "not get LocationManager"

    :goto_2
    invoke-static {v3, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v4, p0

    check-cast v4, Landroid/location/LocationManager;

    :try_start_1
    const-string v5, "passive"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p0, "location listener register success"

    invoke-static {v3, p0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_3

    :catch_0
    const-string p0, "LocationManager requestLocationUpdates throw other exception"

    goto :goto_2

    :catch_1
    const-string p0, "LocationManager requestLocationUpdates throw IllegalArgumentException"

    goto :goto_2

    :catch_2
    const-string p0, "LocationManager requestLocationUpdates throw SecurityException"

    goto :goto_2

    :cond_6
    const-string p0, "check permission failed"

    goto :goto_2

    :catch_3
    const-string p0, "get folder path failed"

    goto/16 :goto_1

    :goto_3
    return v2
.end method
