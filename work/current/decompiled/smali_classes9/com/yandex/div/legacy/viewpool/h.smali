.class public final Lcom/yandex/div/legacy/viewpool/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/div/legacy/viewpool/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/legacy/viewpool/d;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "ViewPoolThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/legacy/viewpool/d;

    new-instance v1, Ljava/util/PriorityQueue;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/PriorityQueue;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/yandex/div/legacy/viewpool/d;-><init>(Ljava/util/PriorityQueue;)V

    iput-object v0, p0, Lcom/yandex/div/legacy/viewpool/h;->b:Lcom/yandex/div/legacy/viewpool/d;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/viewpool/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/div/legacy/viewpool/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/viewpool/h;->b:Lcom/yandex/div/legacy/viewpool/d;

    return-object v0
.end method

.method public final run()V
    .locals 2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/legacy/viewpool/h;->b:Lcom/yandex/div/legacy/viewpool/d;

    invoke-virtual {v0}, Lcom/yandex/div/legacy/viewpool/d;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/legacy/viewpool/g;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x5

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/yandex/div/legacy/viewpool/h;->b:Lcom/yandex/div/legacy/viewpool/d;

    invoke-virtual {v0}, Lcom/yandex/div/legacy/viewpool/d;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/legacy/viewpool/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    throw v0

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/div/legacy/viewpool/g;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div/legacy/viewpool/h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/div/legacy/viewpool/g;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/legacy/viewpool/h;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
