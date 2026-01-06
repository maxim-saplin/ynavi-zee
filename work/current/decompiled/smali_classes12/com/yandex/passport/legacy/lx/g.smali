.class public final Lcom/yandex/passport/legacy/lx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/passport/legacy/lx/a;

.field final synthetic c:Ljava/util/concurrent/Callable;

.field final synthetic d:Lcom/yandex/passport/legacy/lx/a;

.field final synthetic e:Lcom/yandex/passport/legacy/lx/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/legacy/lx/h;Lcom/yandex/passport/legacy/lx/c;Lcom/yandex/passport/legacy/lx/f;Lcom/yandex/passport/legacy/lx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/legacy/lx/g;->e:Lcom/yandex/passport/legacy/lx/h;

    iput-object p2, p0, Lcom/yandex/passport/legacy/lx/g;->b:Lcom/yandex/passport/legacy/lx/a;

    iput-object p3, p0, Lcom/yandex/passport/legacy/lx/g;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lcom/yandex/passport/legacy/lx/g;->d:Lcom/yandex/passport/legacy/lx/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/legacy/lx/g;->b:Lcom/yandex/passport/legacy/lx/a;

    iget-object v1, p0, Lcom/yandex/passport/legacy/lx/g;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/passport/legacy/lx/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/VirtualMachineError;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/ThreadDeath;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/LinkageError;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/legacy/lx/g;->d:Lcom/yandex/passport/legacy/lx/a;

    invoke-interface {v1, v0}, Lcom/yandex/passport/legacy/lx/a;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Ljava/lang/LinkageError;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/ThreadDeath;

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/VirtualMachineError;

    throw v0
.end method
