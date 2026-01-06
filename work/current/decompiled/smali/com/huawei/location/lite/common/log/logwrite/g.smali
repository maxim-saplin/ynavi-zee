.class public final Lcom/huawei/location/lite/common/log/logwrite/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/location/lite/common/log/logwrite/h;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/log/logwrite/h;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/g;->b:Lcom/huawei/location/lite/common/log/logwrite/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/g;->b:Lcom/huawei/location/lite/common/log/logwrite/h;

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/h;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/lite/common/log/logwrite/g;->b:Lcom/huawei/location/lite/common/log/logwrite/h;

    invoke-static {v2}, Lcom/huawei/location/lite/common/log/logwrite/h;->f(Lcom/huawei/location/lite/common/log/logwrite/h;)Lcom/huawei/location/lite/common/log/logwrite/d;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/h;->b(Lcom/huawei/location/lite/common/log/logwrite/h;)I

    move-result v3

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/h;->c(Lcom/huawei/location/lite/common/log/logwrite/h;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/h;->d(Lcom/huawei/location/lite/common/log/logwrite/h;)I

    move-result v5

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/h;->e(Lcom/huawei/location/lite/common/log/logwrite/h;)I

    move-result v6

    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/huawei/location/lite/common/log/logwrite/d;->g(IIILjava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/h;->g(Lcom/huawei/location/lite/common/log/logwrite/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/g;->b:Lcom/huawei/location/lite/common/log/logwrite/h;

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/logwrite/h;->i(Lcom/huawei/location/lite/common/log/logwrite/h;Lcom/huawei/location/lite/common/log/logwrite/h;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LogWriteManager"

    const-string v1, "PrintWoker Error"

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    const-string v0, "LogWriteManager"

    const-string v1, "PrintWoker IllegalMonitorStateException"

    goto :goto_1

    :catch_2
    const-string v0, "LogWriteManager"

    const-string v1, "PrintWoker InterruptedException"

    goto :goto_1

    :cond_0
    :goto_2
    const-string v0, "LogWriteManager"

    const-string v1, "PrintWoker end."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/g;->b:Lcom/huawei/location/lite/common/log/logwrite/h;

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/h;->f(Lcom/huawei/location/lite/common/log/logwrite/h;)Lcom/huawei/location/lite/common/log/logwrite/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/a;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/log/logwrite/a;-><init>()V

    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/g;->b:Lcom/huawei/location/lite/common/log/logwrite/h;

    invoke-static {v1}, Lcom/huawei/location/lite/common/log/logwrite/h;->f(Lcom/huawei/location/lite/common/log/logwrite/h;)Lcom/huawei/location/lite/common/log/logwrite/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/location/lite/common/log/logwrite/d;->m(Lcom/huawei/location/lite/common/log/logwrite/a;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/g;->b:Lcom/huawei/location/lite/common/log/logwrite/h;

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/h;->f(Lcom/huawei/location/lite/common/log/logwrite/h;)Lcom/huawei/location/lite/common/log/logwrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/log/logwrite/d;->l()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/g;->b:Lcom/huawei/location/lite/common/log/logwrite/h;

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/h;->h(Lcom/huawei/location/lite/common/log/logwrite/h;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
