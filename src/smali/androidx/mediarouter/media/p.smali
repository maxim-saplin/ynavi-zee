.class public final Landroidx/mediarouter/media/p;
.super Landroidx/mediarouter/media/g0;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroidx/mediarouter/media/o;

.field final synthetic c:Landroidx/mediarouter/media/t;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/t;Ljava/lang/String;Landroidx/mediarouter/media/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/p;->c:Landroidx/mediarouter/media/t;

    iput-object p2, p0, Landroidx/mediarouter/media/p;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/media/p;->b:Landroidx/mediarouter/media/o;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/media/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/mediarouter/media/p;->b:Landroidx/mediarouter/media/o;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/mediarouter/media/o;->g:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/mediarouter/media/i;->y(Landroid/media/MediaRouter2$RoutingController;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroidx/mediarouter/media/o;->h:Landroid/os/Messenger;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/mediarouter/media/o;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x7

    iput v4, v3, Landroid/os/Message;->what:I

    iput v2, v3, Landroid/os/Message;->arg1:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "volume"

    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "routeId"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, v1, Landroidx/mediarouter/media/o;->i:Landroid/os/Messenger;

    iput-object p1, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, v1, Landroidx/mediarouter/media/o;->h:Landroid/os/Messenger;

    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MR2Provider"

    const-string v1, "Could not send control request to service."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/media/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/mediarouter/media/p;->b:Landroidx/mediarouter/media/o;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/mediarouter/media/o;->g:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/mediarouter/media/i;->y(Landroid/media/MediaRouter2$RoutingController;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroidx/mediarouter/media/o;->h:Landroid/os/Messenger;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/mediarouter/media/o;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x8

    iput v4, v3, Landroid/os/Message;->what:I

    iput v2, v3, Landroid/os/Message;->arg1:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "volume"

    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "routeId"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, v1, Landroidx/mediarouter/media/o;->i:Landroid/os/Messenger;

    iput-object p1, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, v1, Landroidx/mediarouter/media/o;->h:Landroid/os/Messenger;

    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MR2Provider"

    const-string v1, "Could not send control request to service."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
