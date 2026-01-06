.class public final Lcom/huawei/hmf/tasks/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/hmf/tasks/f;

.field final synthetic c:Lcom/huawei/hmf/tasks/a/c;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/c;Lcom/huawei/hmf/tasks/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/b;->c:Lcom/huawei/hmf/tasks/a/c;

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/b;->b:Lcom/huawei/hmf/tasks/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/b;->c:Lcom/huawei/hmf/tasks/a/c;

    invoke-static {v0}, Lcom/huawei/hmf/tasks/a/c;->b(Lcom/huawei/hmf/tasks/a/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/b;->c:Lcom/huawei/hmf/tasks/a/c;

    invoke-static {v1}, Lcom/huawei/hmf/tasks/a/c;->c(Lcom/huawei/hmf/tasks/a/c;)Lcom/huawei/hmf/tasks/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/b;->c:Lcom/huawei/hmf/tasks/a/c;

    invoke-static {v1}, Lcom/huawei/hmf/tasks/a/c;->c(Lcom/huawei/hmf/tasks/a/c;)Lcom/huawei/hmf/tasks/c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hmf/tasks/a/b;->b:Lcom/huawei/hmf/tasks/f;

    invoke-interface {v1, v2}, Lcom/huawei/hmf/tasks/c;->onComplete(Lcom/huawei/hmf/tasks/f;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
