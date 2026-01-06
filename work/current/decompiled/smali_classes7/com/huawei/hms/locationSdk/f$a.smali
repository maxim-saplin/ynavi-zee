.class public Lcom/huawei/hms/locationSdk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/locationSdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final c:[B


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/locationSdk/f$a;->c:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/f$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/locationSdk/f$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/locationSdk/f$a;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->checkCanResendRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/f$a;->e()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkCanResend:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",reStartHmsLocation restartState\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getResendState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationClientBuilder"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/hmf/tasks/f;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/f;",
            "Lcom/huawei/hms/location/LocationCallback;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/locationSdk/f$a$c;

    invoke-direct {v0, p0}, Lcom/huawei/hms/locationSdk/f$a$c;-><init>(Lcom/huawei/hms/locationSdk/f$a;)V

    move-object v1, p1

    check-cast v1, Lcom/huawei/hmf/tasks/a/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hmf/tasks/i;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/huawei/hmf/tasks/a/g;

    invoke-direct {v3, v2, v0}, Lcom/huawei/hmf/tasks/a/g;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/e;)V

    invoke-virtual {v1, v3}, Lcom/huawei/hmf/tasks/a/h;->g(Lcom/huawei/hmf/tasks/b;)V

    .line 4
    new-instance v0, Lcom/huawei/hms/locationSdk/f$a$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/huawei/hms/locationSdk/f$a$b;-><init>(Lcom/huawei/hms/locationSdk/f$a;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V

    check-cast p1, Lcom/huawei/hmf/tasks/a/h;

    invoke-static {}, Lcom/huawei/hmf/tasks/i;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/huawei/hmf/tasks/a/e;

    invoke-direct {p3, p2, v0}, Lcom/huawei/hmf/tasks/a/e;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/d;)V

    invoke-virtual {p1, p3}, Lcom/huawei/hmf/tasks/a/h;->g(Lcom/huawei/hmf/tasks/b;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/location/FusedLocationProviderClient;Lcom/huawei/hms/locationSdk/d0;)V
    .locals 8

    .line 6
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/d0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/d0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/d0;->b()Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "onConnected, requests cache list param is error"

    const/4 v4, 0x0

    const-string v5, "LocationClientBuilder"

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/a0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "isReRequest"

    const-string v7, "1"

    invoke-virtual {v1, v6, v7}, Lcom/huawei/hms/location/LocationRequest;->putExtras(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/d0;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/a0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "send ex location request"

    invoke-static {v5, v2, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/d0;->e()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdatesEx(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, v0, v6}, Lcom/huawei/hms/locationSdk/f$a;->a(Lcom/huawei/hmf/tasks/f;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/a0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "send location request"

    invoke-static {v5, v2, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/d0;->e()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    invoke-direct {p0, p1, v6, v2}, Lcom/huawei/hms/locationSdk/f$a;->a(Lcom/huawei/hmf/tasks/f;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/a0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/locationSdk/f$a;Ljava/lang/Exception;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/locationSdk/f$a;->a(Ljava/lang/Exception;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
    .locals 5

    .line 8
    const-string v0, "LocationClientBuilder"

    const-string v1, "task request onFailure from Location and pendingIntent to cp ,errorCode "

    const-string v2, "task request onFailure from Location and callback to cp ,errorCode "

    :try_start_0
    instance-of v3, p1, Lcom/huawei/hms/common/ApiException;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x2710

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2776

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2a33

    if-eq v3, v4, :cond_1

    const p1, 0x3611c81c

    if-eq v3, p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "task request onFailure from HMS and checkRestart"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/f$a;->a()V

    goto :goto_1

    :cond_1
    const/16 v3, 0x3e9

    if-eqz p2, :cond_2

    new-instance v4, Lcom/huawei/hms/location/LocationAvailability;

    invoke-direct {v4}, Lcom/huawei/hms/location/LocationAvailability;-><init>()V

    invoke-virtual {v4, v3}, Lcom/huawei/hms/location/LocationAvailability;->setLocationStatus(I)V

    invoke-virtual {p2, v4}, Lcom/huawei/hms/location/LocationCallback;->onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_4

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v2, Lcom/huawei/hms/location/LocationAvailability;

    invoke-direct {v2}, Lcom/huawei/hms/location/LocationAvailability;-><init>()V

    invoke-virtual {v2, v3}, Lcom/huawei/hms/location/LocationAvailability;->setLocationStatus(I)V

    const-string v3, "com.huawei.hms.location.EXTRA_LOCATION_AVAILABILITY"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/f$a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3, p2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "handlerOnFailureMsg failed by instanceof failed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "handlerOnFailureMsg failed by exception"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getResendState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    const-string v0, "LocationClientBuilder"

    const-string v1, "reSend request time out ,reset state to RE_START_STATE_FAILED"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/locationSdk/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/f$a;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/f$a;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "LocationClientBuilder"

    .line 1
    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->g(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/locationSdk/f$a$a;

    invoke-direct {v2, p0}, Lcom/huawei/hms/locationSdk/f$a$a;-><init>(Lcom/huawei/hms/locationSdk/f$a;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/huawei/hms/locationSdk/f$a;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/locationSdk/f$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/f$a;->b()V

    return-void
.end method

.method private d()V
    .locals 7

    const-string v0, "LocationClientBuilder"

    const-string v1, "request cache list size:"

    const/4 v2, 0x2

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/locationSdk/c0;->b()Lcom/huawei/hms/locationSdk/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/locationSdk/b0;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "onConnected, requests cache list is empty remove delay check msg"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/f$a;->b:Landroid/os/Handler;

    const/16 v3, 0x3ea

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/f$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/locationSdk/d0;

    invoke-virtual {v4}, Lcom/huawei/hms/locationSdk/a0;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onConnected, request in cache list prepare to send"

    invoke-static {v0, v5, v6}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v4}, Lcom/huawei/hms/locationSdk/f$a;->a(Lcom/huawei/hms/location/FusedLocationProviderClient;Lcom/huawei/hms/locationSdk/d0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    const-string v1, "onConnected exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 5

    const-string v0, "reStartHmsLocation restartState\uff1a"

    sget-object v1, Lcom/huawei/hms/locationSdk/f$a;->c:[B

    monitor-enter v1

    const-string v2, "LocationClientBuilder"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getResendState()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/f$a;->c()V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/f$a;->b:Landroid/os/Handler;

    const/16 v2, 0x3e9

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnected, send suspended requests,reStartState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getResendState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationClientBuilder"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getResendState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/f$a;->e()V

    :cond_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    const-string v0, "onConnectionSuspended reason:"

    const-string v1, "LocationClientBuilder"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v;->w(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/f$a;->a()V

    return-void
.end method
