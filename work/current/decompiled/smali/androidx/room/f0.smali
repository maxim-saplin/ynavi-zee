.class public final Landroidx/room/f0;
.super Landroidx/room/q;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroidx/room/h0;


# direct methods
.method public constructor <init>(Landroidx/room/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/f0;->c:Landroidx/room/h0;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Landroidx/room/r;->d2:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E0([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/room/f0;->c:Landroidx/room/h0;

    invoke-virtual {v0}, Landroidx/room/h0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/f0;->c:Landroidx/room/h0;

    new-instance v2, Landroidx/activity/s;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, p1, v3}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
