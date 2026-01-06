.class public Lcom/samsung/android/sdk/samsungpay/v2/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/samsung/android/sdk/samsungpay/v2/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/b$a;->b:Lcom/samsung/android/sdk/samsungpay/v2/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "SPAYSDK:BindRetry"

    const-string v1, "run : BindRetryTimerTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/b$a;->b:Lcom/samsung/android/sdk/samsungpay/v2/b;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/b;->a(Lcom/samsung/android/sdk/samsungpay/v2/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/b$a;->b:Lcom/samsung/android/sdk/samsungpay/v2/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/samsung/android/sdk/samsungpay/v2/b;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/b;->g()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
