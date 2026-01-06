.class public final Landroidx/mediarouter/media/o1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/k1;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/media/o1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Landroidx/mediarouter/media/o1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/k1;

    if-eqz v0, :cond_8

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "MediaRouteProviderProxy"

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Landroidx/mediarouter/media/k1;->i:Landroidx/mediarouter/media/s1;

    invoke-virtual {v1, v0, v3}, Landroidx/mediarouter/media/s1;->t(Landroidx/mediarouter/media/k1;I)V

    goto :goto_1

    :pswitch_1
    if-eqz v4, :cond_0

    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_6

    :cond_0
    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4}, Landroidx/mediarouter/media/k1;->i(ILandroid/os/Bundle;)Z

    move-result v7

    goto :goto_3

    :pswitch_2
    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v4}, Landroidx/mediarouter/media/k1;->h(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string v0, "No further information on the dynamic group controller"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_3
    if-eqz v4, :cond_2

    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_6

    :cond_2
    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroidx/mediarouter/media/k1;->g(Landroid/os/Bundle;)Z

    move-result v7

    goto :goto_3

    :pswitch_4
    if-eqz v4, :cond_3

    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_6

    :cond_3
    if-nez v5, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "error"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v1, v2}, Landroidx/mediarouter/media/k1;->e(Landroid/os/Bundle;Ljava/lang/String;I)Z

    move-result v7

    goto :goto_3

    :pswitch_5
    if-eqz v4, :cond_5

    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_6

    :cond_5
    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v4}, Landroidx/mediarouter/media/k1;->f(ILandroid/os/Bundle;)Z

    move-result v7

    goto :goto_3

    :pswitch_6
    if-eqz v4, :cond_7

    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/mediarouter/media/k1;->k(IILandroid/os/Bundle;)Z

    move-result v7

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/k1;->j(I)V

    :goto_3
    :pswitch_8
    if-nez v7, :cond_8

    sget-boolean v0, Landroidx/mediarouter/media/s1;->u:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled message from server: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
