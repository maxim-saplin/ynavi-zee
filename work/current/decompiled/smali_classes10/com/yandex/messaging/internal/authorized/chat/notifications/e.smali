.class public final synthetic Lcom/yandex/messaging/internal/authorized/chat/notifications/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/auth/i;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/auth/i;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l2;

    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/displayname/x;

    invoke-static {v0}, Lcom/yandex/messaging/internal/displayname/x;->c(Lcom/yandex/messaging/internal/displayname/x;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/g;->b(Lcom/yandex/messaging/internal/authorized/chat/notifications/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
