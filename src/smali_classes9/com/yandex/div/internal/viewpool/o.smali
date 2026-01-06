.class public final Lcom/yandex/div/internal/viewpool/o;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/div/histogram/b;

.field private final c:Lcom/yandex/div/internal/viewpool/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/viewpool/e;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/div/histogram/b;)V
    .locals 2

    const-string v0, "ViewPoolThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/o;->b:Lcom/yandex/div/histogram/b;

    new-instance p1, Lcom/yandex/div/internal/viewpool/e;

    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/yandex/div/internal/viewpool/e;-><init>(Ljava/util/PriorityQueue;)V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/o;->c:Lcom/yandex/div/internal/viewpool/e;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/o;->c:Lcom/yandex/div/internal/viewpool/e;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/e;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/viewpool/n;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/o;->c:Lcom/yandex/div/internal/viewpool/e;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/e;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/viewpool/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/n;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div/internal/viewpool/o;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/n;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/o;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/div/internal/viewpool/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/o;->c:Lcom/yandex/div/internal/viewpool/e;

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/o;->b:Lcom/yandex/div/histogram/b;

    invoke-static {}, Landroid/os/Process;->myTid()I

    check-cast v0, Lcom/yandex/div/histogram/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/div/internal/viewpool/o;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
