.class public final Lcom/huawei/location/logic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/logic/a;


# static fields
.field private static final b:[B

.field private static volatile c:Lcom/huawei/location/logic/a;


# instance fields
.field private a:Lcom/huawei/location/logic/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/logic/e;->b:[B

    return-void
.end method

.method public static a()Lcom/huawei/location/logic/a;
    .locals 3

    sget-object v0, Lcom/huawei/location/logic/e;->c:Lcom/huawei/location/logic/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/logic/e;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/logic/e;->c:Lcom/huawei/location/logic/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/logic/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/location/logic/l;->f()Lcom/huawei/location/logic/l;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/location/logic/e;->a:Lcom/huawei/location/logic/l;

    invoke-static {}, Lcom/huawei/location/lite/common/util/l;->c()V

    sput-object v1, Lcom/huawei/location/logic/e;->c:Lcom/huawei/location/logic/a;

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
    sget-object v0, Lcom/huawei/location/logic/e;->c:Lcom/huawei/location/logic/a;

    return-object v0
.end method


# virtual methods
.method public final b(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    const-string v0, "HwActivityRecognitionManager"

    const-string v1, "requestActivityUpdates begin."

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/logic/e;->a:Lcom/huawei/location/logic/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/location/logic/l;->h(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public final c(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/logic/e;->a:Lcom/huawei/location/logic/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/location/logic/l;->i(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public final d(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    const-string v0, "HwActivityRecognitionManager"

    const-string v1, "removeActivityUpdates begin."

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/logic/e;->a:Lcom/huawei/location/logic/l;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/logic/l;->j(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public final e(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/logic/e;->a:Lcom/huawei/location/logic/l;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/logic/l;->k(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method
