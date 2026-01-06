.class public final synthetic Lcom/yandex/messaging/internal/authorized/sync/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/authorized/sync/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/o0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/authorized/sync/m0;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/m0;->c:Lcom/yandex/messaging/internal/authorized/sync/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/yandex/messaging/internal/authorized/sync/m0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/m0;->c:Lcom/yandex/messaging/internal/authorized/sync/o0;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/o0;->d:Lcom/yandex/messaging/internal/authorized/sync/p0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/sync/p0;->d(Lcom/yandex/messaging/internal/authorized/sync/p0;)Lnv0/a;

    move-result-object v1

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/sync/n0;

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/sync/o0;->d:Lcom/yandex/messaging/internal/authorized/sync/p0;

    invoke-direct {v2, v0, v3}, Lcom/yandex/messaging/internal/authorized/sync/n0;-><init>(Lcom/yandex/messaging/internal/authorized/sync/o0;Lcom/yandex/messaging/internal/authorized/sync/p0;)V

    invoke-interface {v1, v2}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/sync/o0;->e(Lcom/yandex/messaging/j;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/m0;->c:Lcom/yandex/messaging/internal/authorized/sync/o0;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/o0;->d:Lcom/yandex/messaging/internal/authorized/sync/p0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/sync/p0;->d(Lcom/yandex/messaging/internal/authorized/sync/p0;)Lnv0/a;

    move-result-object v1

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/sync/n0;

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/sync/o0;->d:Lcom/yandex/messaging/internal/authorized/sync/p0;

    invoke-direct {v2, v0, v3}, Lcom/yandex/messaging/internal/authorized/sync/n0;-><init>(Lcom/yandex/messaging/internal/authorized/sync/o0;Lcom/yandex/messaging/internal/authorized/sync/p0;)V

    invoke-interface {v1, v2}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/sync/o0;->e(Lcom/yandex/messaging/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
