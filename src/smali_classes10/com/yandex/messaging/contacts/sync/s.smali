.class public final Lcom/yandex/messaging/contacts/sync/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile b:Lcom/yandex/messaging/contacts/sync/upload/j;

.field final synthetic c:Lcom/yandex/messaging/contacts/sync/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/contacts/sync/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/s;->c:Lcom/yandex/messaging/contacts/sync/v;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/s;)V
    .locals 0

    iget-object p1, p1, Lcom/yandex/messaging/contacts/sync/s;->b:Lcom/yandex/messaging/contacts/sync/upload/j;

    invoke-static {p0, p1}, Lcom/yandex/messaging/contacts/sync/v;->j(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/upload/j;)V

    return-void
.end method

.method public static b(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/s;)V
    .locals 0

    iget-object p1, p1, Lcom/yandex/messaging/contacts/sync/s;->b:Lcom/yandex/messaging/contacts/sync/upload/j;

    invoke-static {p0, p1}, Lcom/yandex/messaging/contacts/sync/v;->j(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/upload/j;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/s;->c:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/v;->c(Lcom/yandex/messaging/contacts/sync/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/s;->c:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/v;->e(Lcom/yandex/messaging/contacts/sync/v;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/s;->c:Lcom/yandex/messaging/contacts/sync/v;

    new-instance v2, Lcom/yandex/messaging/contacts/sync/r;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lcom/yandex/messaging/contacts/sync/r;-><init>(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/s;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/s;->c:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/v;->i(Lcom/yandex/messaging/contacts/sync/v;)Lcom/yandex/messaging/contacts/sync/upload/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/sync/upload/k;->a()Lcom/yandex/messaging/contacts/sync/upload/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/s;->b:Lcom/yandex/messaging/contacts/sync/upload/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/s;->c:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/v;->e(Lcom/yandex/messaging/contacts/sync/v;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/s;->c:Lcom/yandex/messaging/contacts/sync/v;

    new-instance v2, Lcom/yandex/messaging/contacts/sync/r;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lcom/yandex/messaging/contacts/sync/r;-><init>(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/s;I)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/s;->c:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v1}, Lcom/yandex/messaging/contacts/sync/v;->a(Lcom/yandex/messaging/contacts/sync/v;)Lcom/yandex/messaging/b;

    move-result-object v1

    const-string v2, "read contacts task failure"

    invoke-interface {v1, v2, v0}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/s;->c:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/v;->e(Lcom/yandex/messaging/contacts/sync/v;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/s;->c:Lcom/yandex/messaging/contacts/sync/v;

    new-instance v2, Lcom/yandex/messaging/contacts/sync/r;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lcom/yandex/messaging/contacts/sync/r;-><init>(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/s;I)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/s;->c:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v1}, Lcom/yandex/messaging/contacts/sync/v;->e(Lcom/yandex/messaging/contacts/sync/v;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/contacts/sync/s;->c:Lcom/yandex/messaging/contacts/sync/v;

    new-instance v3, Lcom/yandex/messaging/contacts/sync/r;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p0, v4}, Lcom/yandex/messaging/contacts/sync/r;-><init>(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/s;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
