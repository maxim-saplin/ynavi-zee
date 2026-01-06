.class public final synthetic Lcom/yandex/messaging/internal/authorized/chat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/m;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/authorized/chat/h;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/h;->c:Lcom/yandex/messaging/internal/authorized/chat/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h;->c:Lcom/yandex/messaging/internal/authorized/chat/i;

    check-cast p1, Lcom/yandex/messaging/core/net/entities/ChatData;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/i;->d(Lcom/yandex/messaging/internal/authorized/chat/i;Lcom/yandex/messaging/core/net/entities/ChatData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h;->c:Lcom/yandex/messaging/internal/authorized/chat/i;

    check-cast p1, Lcom/yandex/messaging/core/net/entities/JoinThreadData;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/i;->c(Lcom/yandex/messaging/internal/authorized/chat/i;Lcom/yandex/messaging/core/net/entities/JoinThreadData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
