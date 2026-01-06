.class public final Lcom/huawei/hmf/tasks/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/hmf/tasks/h;

.field final synthetic c:Ljava/util/concurrent/Callable;

.field final synthetic d:Lcom/huawei/hmf/tasks/a/k;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/k;Lcom/huawei/hmf/tasks/h;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/i;->d:Lcom/huawei/hmf/tasks/a/k;

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/i;->b:Lcom/huawei/hmf/tasks/h;

    iput-object p3, p0, Lcom/huawei/hmf/tasks/a/i;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i;->b:Lcom/huawei/hmf/tasks/h;

    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/i;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/h;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/i;->b:Lcom/huawei/hmf/tasks/h;

    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/h;->c(Ljava/lang/Exception;)V

    return-void
.end method
