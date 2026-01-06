.class public final Landroid/support/v4/media/session/r;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final b:I = 0x1


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/t;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/t;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/r;->a:Landroid/support/v4/media/session/t;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/media/session/r;->a:Landroid/support/v4/media/session/t;

    iget-object v0, v0, Landroid/support/v4/media/session/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/r;->a:Landroid/support/v4/media/session/t;

    iget-object v1, v1, Landroid/support/v4/media/session/t;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/u;

    iget-object v2, p0, Landroid/support/v4/media/session/r;->a:Landroid/support/v4/media/session/t;

    iget-object v3, v2, Landroid/support/v4/media/session/t;->f:Landroid/support/v4/media/session/r;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/support/v4/media/session/u;->h4()Landroid/support/v4/media/session/t;

    move-result-object v0

    if-ne v2, v0, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media/i;

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    iget-object p1, p0, Landroid/support/v4/media/session/r;->a:Landroid/support/v4/media/session/t;

    invoke-virtual {p1, v1, v3}, Landroid/support/v4/media/session/t;->a(Landroid/support/v4/media/session/u;Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/u;->m4(Landroidx/media/i;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
