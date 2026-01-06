.class public final Lcom/huawei/location/logic/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/base/activity/ISoftARManager;


# static fields
.field private static final b:[B

.field private static volatile c:Lcom/huawei/location/logic/m;


# instance fields
.field private a:Lcom/huawei/location/base/activity/AbstractARServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/logic/m;->b:[B

    return-void
.end method

.method public static a()Lcom/huawei/location/logic/m;
    .locals 3

    sget-object v0, Lcom/huawei/location/logic/m;->c:Lcom/huawei/location/logic/m;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/logic/m;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/logic/m;->c:Lcom/huawei/location/logic/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/logic/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->getInstance()Lcom/huawei/location/activity/RiemannSoftArService;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/location/logic/m;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    sput-object v1, Lcom/huawei/location/logic/m;->c:Lcom/huawei/location/logic/m;

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
    sget-object v0, Lcom/huawei/location/logic/m;->c:Lcom/huawei/location/logic/m;

    return-object v0
.end method


# virtual methods
.method public final removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;)V
    .locals 3

    const-string v0, "SoftARManagerImpl"

    const-string v1, "removeActivityTransitionUpdates"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/logic/m;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "removeAT exception"

    invoke-static {v0, p1}, Lub/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;)V
    .locals 3

    const-string v0, "SoftARManagerImpl"

    const-string v1, "removeActivityUpdates"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/logic/m;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "removeAR exception"

    invoke-static {v0, p1}, Lub/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final requestActivityTransitionUpdates(Ljava/util/List;Lcom/huawei/location/base/activity/callback/ATCallback;)V
    .locals 3

    const-string v0, "SoftARManagerImpl"

    const-string v1, "requestActivityTransitionUpdates"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;

    invoke-direct {v1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;->setTransitions(Ljava/util/List;)V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/location/logic/m;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->requestActivityTransitionUpdates(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "requestAT exception"

    invoke-static {v0, p1}, Lub/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;)V
    .locals 3

    const-string v0, "SoftARManagerImpl"

    const-string v1, "requestActivityUpdates"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const-wide/16 p1, 0x7530

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/logic/m;->a:Lcom/huawei/location/base/activity/AbstractARServiceManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "requestAR exception"

    invoke-static {v0, p1}, Lub/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
