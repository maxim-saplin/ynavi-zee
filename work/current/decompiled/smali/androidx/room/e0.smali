.class public final Landroidx/room/e0;
.super Landroidx/room/z;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/room/h0;


# direct methods
.method public constructor <init>(Landroidx/room/h0;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/e0;->b:Landroidx/room/h0;

    invoke-direct {p0, p2}, Landroidx/room/z;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Landroidx/room/e0;->b:Landroidx/room/h0;

    invoke-virtual {v0}, Landroidx/room/h0;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/e0;->b:Landroidx/room/h0;

    invoke-virtual {v0}, Landroidx/room/h0;->g()Landroidx/room/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/room/e0;->b:Landroidx/room/h0;

    invoke-virtual {v1}, Landroidx/room/h0;->c()I

    move-result v1

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/room/u;->B3(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ROOM"

    const-string v1, "Cannot broadcast invalidation"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
