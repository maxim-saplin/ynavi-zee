.class public final Landroidx/room/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic b:Landroidx/room/h0;


# direct methods
.method public constructor <init>(Landroidx/room/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/g0;->b:Landroidx/room/h0;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Landroidx/room/g0;->b:Landroidx/room/h0;

    sget v0, Landroidx/room/t;->b:I

    sget-object v0, Landroidx/room/u;->e2:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/room/u;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/room/u;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/s;

    invoke-direct {v0, p2}, Landroidx/room/s;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/room/h0;->j(Landroidx/room/u;)V

    iget-object p1, p0, Landroidx/room/g0;->b:Landroidx/room/h0;

    invoke-virtual {p1}, Landroidx/room/h0;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p2, p0, Landroidx/room/g0;->b:Landroidx/room/h0;

    invoke-virtual {p2}, Landroidx/room/h0;->h()Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Landroidx/room/g0;->b:Landroidx/room/h0;

    invoke-virtual {p1}, Landroidx/room/h0;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/g0;->b:Landroidx/room/h0;

    invoke-virtual {v0}, Landroidx/room/h0;->f()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/room/g0;->b:Landroidx/room/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/room/h0;->j(Landroidx/room/u;)V

    return-void
.end method
