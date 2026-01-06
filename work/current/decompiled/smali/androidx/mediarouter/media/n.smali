.class public final Landroidx/mediarouter/media/n;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/o;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/n;->a:Landroidx/mediarouter/media/o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v3, p0, Landroidx/mediarouter/media/n;->a:Landroidx/mediarouter/media/o;

    iget-object v3, v3, Landroidx/mediarouter/media/o;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/p1;

    if-nez v3, :cond_0

    const-string p1, "MR2Provider"

    const-string v0, "Pending callback not found for control request."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v4, p0, Landroidx/mediarouter/media/n;->a:Landroidx/mediarouter/media/o;

    iget-object v4, v4, Landroidx/mediarouter/media/o;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2, p1}, Landroidx/mediarouter/media/p1;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/p1;->b(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method
