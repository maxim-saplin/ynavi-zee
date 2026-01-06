.class abstract Lcom/samsung/android/sdk/samsungpay/v2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/b$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "SPAYSDK:BindRetry"

.field private static final g:I = 0x4


# instance fields
.field private a:J

.field protected b:Z

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Lcom/samsung/android/sdk/samsungpay/v2/b$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->a:J

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/b;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/samsungpay/v2/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private b()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->b:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->d:I

    return-void
.end method

.method private i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->b:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "Cannot clone instance of this class"

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/b;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 4

    const-string v0, "SPAYSDK:BindRetry"

    const-string v1, "releaseBindTimerTask: cleanup binder timer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->e:Lcom/samsung/android/sdk/samsungpay/v2/b$a;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SPAYSDK:BindRetry"

    const-string v2, "releaseBindTimerTask: timerTask cancel return true "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "SPAYSDK:BindRetry"

    const-string v2, "releaseBindTimerTask: timerTask cancel return false "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :goto_1
    :try_start_2
    const-string v2, "SPAYSDK:BindRetry"

    const-string v3, "releaseBindTimerTask: Exception in canceling bind timer "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/b;->c()V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public abstract g()V
.end method

.method public h()Z
    .locals 7

    const-string v0, "scheduleBindTimer: count = "

    const-string v1, "SPAYSDK:BindRetry"

    const-string v2, "scheduleBindTimer: scheduling bind timer"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/b;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/b;->f()V

    monitor-exit v1

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->d:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->d:I

    const-string v2, "SPAYSDK:BindRetry"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->d:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/b$a;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/b;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->e:Lcom/samsung/android/sdk/samsungpay/v2/b$a;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->e:Lcom/samsung/android/sdk/samsungpay/v2/b$a;

    iget-wide v5, p0, Lcom/samsung/android/sdk/samsungpay/v2/b;->a:J

    invoke-virtual {v0, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/samsungpay/v2/b;->i(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return v4

    :catch_0
    move-exception v0

    const-string v2, "SPAYSDK:BindRetry"

    const-string v4, "scheduleBindTimer: Exception in scheduling bind timer "

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/b;->i(Z)V

    monitor-exit v1

    return v3

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
