.class public final Lcom/ekassir/mirpaysdk/ipc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final k:Ljava/lang/String; = "f"


# instance fields
.field private b:Lcom/ekassir/mirpaysdk/ipc/e;

.field private final c:Landroid/os/Messenger;

.field private d:Landroid/os/Messenger;

.field private e:Z

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ekassir/mirpaysdk/ipc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ekassir/mirpaysdk/client/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/ekassir/mirpaysdk/ipc/c;

    invoke-direct {v1, p0}, Lcom/ekassir/mirpaysdk/ipc/c;-><init>(Lcom/ekassir/mirpaysdk/ipc/f;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/f;->c:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/f;->d:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ekassir/mirpaysdk/ipc/f;->e:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ekassir/mirpaysdk/ipc/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/f;->g:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/f;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/f;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/f;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/ekassir/mirpaysdk/ipc/f;->b:Lcom/ekassir/mirpaysdk/ipc/e;

    return-void
.end method

.method public static a(Lcom/ekassir/mirpaysdk/ipc/f;Landroid/os/Message;)V
    .locals 4

    const-string v0, "Call "

    iget-object v1, p0, Lcom/ekassir/mirpaysdk/ipc/f;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/ekassir/mirpaysdk/ipc/f;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": received result, saving"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/ekassir/mirpaysdk/ipc/b;->a(Landroid/os/Message;)Lcom/ekassir/mirpaysdk/ipc/h;

    move-result-object v0

    new-instance v2, Lcom/ekassir/mirpaysdk/ipc/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/ekassir/mirpaysdk/ipc/d;-><init>(Lcom/ekassir/mirpaysdk/ipc/h;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v0, Lcom/ekassir/mirpaysdk/ipc/f;->k:Ljava/lang/String;

    const-string v2, "Failed to parse serialized response"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/ekassir/mirpaysdk/ipc/d;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/ekassir/mirpaysdk/ipc/d;-><init>(Lcom/ekassir/mirpaysdk/ipc/h;Z)V

    :goto_0
    iget-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/f;->g:Landroid/util/SparseArray;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/ekassir/mirpaysdk/ipc/f;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lcom/ekassir/mirpaysdk/ipc/f;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/f;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/ekassir/mirpaysdk/ipc/f;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ekassir/mirpaysdk/client/MirConnectionException;

    const-string v2, "Attempt to use closed connection"

    sget-object v3, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->DISCONNECTED:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    invoke-direct {v1, v3, v2}, Lcom/ekassir/mirpaysdk/client/MirConnectionException;-><init>(Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lcom/ekassir/mirpaysdk/ipc/g;)Lcom/ekassir/mirpaysdk/ipc/h;
    .locals 5

    invoke-virtual {p0}, Lcom/ekassir/mirpaysdk/ipc/f;->b()V

    invoke-virtual {p1}, Lcom/ekassir/mirpaysdk/ipc/g;->a()Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    move-result-object v0

    sget-object v1, Lcom/ekassir/mirpaysdk/ipc/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported callType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/ekassir/mirpaysdk/ipc/g;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "SESSION_ID"

    invoke-virtual {p1}, Lcom/ekassir/mirpaysdk/ipc/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "DATA"

    invoke-virtual {p1}, Lcom/ekassir/mirpaysdk/ipc/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ekassir/mirpaysdk/ipc/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, v1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/ekassir/mirpaysdk/ipc/f;->c:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v2, p0, Lcom/ekassir/mirpaysdk/ipc/f;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/ekassir/mirpaysdk/ipc/f;->d:Landroid/os/Messenger;

    invoke-virtual {v3, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ekassir/mirpaysdk/ipc/f;->b()V

    iget-object v1, p0, Lcom/ekassir/mirpaysdk/ipc/f;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/ekassir/mirpaysdk/ipc/f;->d(I)Lcom/ekassir/mirpaysdk/ipc/d;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_5

    :try_start_3
    iget-object v1, p0, Lcom/ekassir/mirpaysdk/ipc/f;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v2, p0, Lcom/ekassir/mirpaysdk/ipc/f;->j:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    sget-object v1, Lcom/ekassir/mirpaysdk/ipc/f;->k:Ljava/lang/String;

    const-string v2, "Thread interrupted while waiting for response"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_6
    invoke-virtual {v0}, Lcom/ekassir/mirpaysdk/ipc/d;->b()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lcom/ekassir/mirpaysdk/ipc/d;->a()Lcom/ekassir/mirpaysdk/ipc/h;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lcom/ekassir/mirpaysdk/client/MirConnectionException;

    const-string v0, "Failed to parse serialized response"

    sget-object v1, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    invoke-direct {p1, v1, v0}, Lcom/ekassir/mirpaysdk/client/MirConnectionException;-><init>(Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_7
    new-instance v0, Lcom/ekassir/mirpaysdk/client/MirConnectionException;

    const-string v1, "Failed to send message"

    sget-object v3, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    invoke-direct {v0, v1, v3, p1}, Lcom/ekassir/mirpaysdk/client/MirConnectionException;-><init>(Ljava/lang/String;Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;Ljava/lang/Exception;)V

    throw v0

    :goto_2
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public final d(I)Lcom/ekassir/mirpaysdk/ipc/d;
    .locals 5

    const-string v0, "Call "

    const-string v1, "Call "

    iget-object v2, p0, Lcom/ekassir/mirpaysdk/ipc/f;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/ekassir/mirpaysdk/ipc/f;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": checking if result present"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ekassir/mirpaysdk/ipc/f;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ekassir/mirpaysdk/ipc/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": result = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/f;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-object v1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string p1, "onServiceConnected, time = "

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/f;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ekassir/mirpaysdk/ipc/f;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/ekassir/mirpaysdk/ipc/f;->d:Landroid/os/Messenger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ekassir/mirpaysdk/ipc/f;->e:Z

    iget-object p1, p0, Lcom/ekassir/mirpaysdk/ipc/f;->b:Lcom/ekassir/mirpaysdk/ipc/e;

    check-cast p1, Lcom/ekassir/mirpaysdk/client/c;

    invoke-virtual {p1, p0}, Lcom/ekassir/mirpaysdk/client/c;->a(Lcom/ekassir/mirpaysdk/ipc/f;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-string p1, "onServiceDisconnected, time = "

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/ipc/f;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ekassir/mirpaysdk/ipc/f;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ekassir/mirpaysdk/ipc/f;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ekassir/mirpaysdk/ipc/f;->d:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/ekassir/mirpaysdk/ipc/f;->b:Lcom/ekassir/mirpaysdk/ipc/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
