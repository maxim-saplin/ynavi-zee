.class public final Lcom/yandex/images/s;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/images/u;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/images/u;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/images/s;->a:Lcom/yandex/images/u;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/images/s;->a:Lcom/yandex/images/u;

    invoke-virtual {p1}, Lcom/yandex/images/u;->g()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/images/d;

    iget-object v0, p0, Lcom/yandex/images/s;->a:Lcom/yandex/images/u;

    invoke-virtual {v0, p1}, Lcom/yandex/images/u;->j(Lcom/yandex/images/d;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/images/d;

    iget-object v0, p0, Lcom/yandex/images/s;->a:Lcom/yandex/images/u;

    invoke-virtual {v0, p1}, Lcom/yandex/images/u;->o(Lcom/yandex/images/d;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/images/d;

    iget-object v0, p0, Lcom/yandex/images/s;->a:Lcom/yandex/images/u;

    invoke-virtual {v0, p1}, Lcom/yandex/images/u;->i(Lcom/yandex/images/d;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/images/s;->a:Lcom/yandex/images/u;

    invoke-virtual {v0, p1}, Lcom/yandex/images/u;->n(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/images/s;->a:Lcom/yandex/images/u;

    invoke-virtual {v0, p1}, Lcom/yandex/images/u;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/images/b2;

    iget-object v0, p0, Lcom/yandex/images/s;->a:Lcom/yandex/images/u;

    invoke-virtual {v0, p1}, Lcom/yandex/images/u;->k(Lcom/yandex/images/b2;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/images/b;

    iget-object v0, p0, Lcom/yandex/images/s;->a:Lcom/yandex/images/u;

    invoke-virtual {v0, p1}, Lcom/yandex/images/u;->h(Lcom/yandex/images/b;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/images/b;

    iget-object v0, p0, Lcom/yandex/images/s;->a:Lcom/yandex/images/u;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/images/u;->p(Lcom/yandex/images/b;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
