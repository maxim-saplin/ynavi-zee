.class public final synthetic Lcom/yandex/messaging/calls/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/k4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/calls/u;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/calls/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/calls/w0;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/w0;->b(Lcom/yandex/messaging/ui/calls/w0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/profile/b0;

    invoke-static {v0}, Lcom/yandex/messaging/profile/b0;->b(Lcom/yandex/messaging/profile/b0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/profile/n;

    invoke-static {v0}, Lcom/yandex/messaging/profile/n;->b(Lcom/yandex/messaging/profile/n;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/net/z2;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/images/p0;

    invoke-interface {v0}, Lcom/yandex/images/p0;->b()V

    invoke-interface {v0}, Lcom/yandex/images/p0;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/notifications/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/notifications/w;->b(Lcom/yandex/messaging/internal/authorized/notifications/w;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->a(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;)V

    return-void

    :pswitch_6
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/calls/w;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->j(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/a6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/a6;->a(Lcom/yandex/messaging/internal/authorized/chat/a6;)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/r3;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/authorized/chat/r3;->f(Lcom/yandex/messaging/j;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/u0;->a(Lcom/yandex/messaging/internal/authorized/chat/u0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/i;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/i;->b(Lcom/yandex/messaging/internal/authorized/chat/i;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/x4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/x4;->b(Lcom/yandex/messaging/internal/authorized/x4;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/g3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/g3;->a(Lcom/yandex/messaging/internal/authorized/g3;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/e3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/e3;->a(Lcom/yandex/messaging/internal/authorized/e3;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/domain/experiments/h;

    invoke-static {v0}, Lcom/yandex/messaging/domain/experiments/h;->a(Lcom/yandex/messaging/domain/experiments/h;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/calls/voting/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/voting/h;->close()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/messaging/calls/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/calls/w;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/w;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
