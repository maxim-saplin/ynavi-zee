.class public final synthetic Lcom/yandex/messaging/internal/actions/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/internal/actions/t2;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/t2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/t2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/actions/t2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/t2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/actions/y1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/t2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/i;

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/authorized/chat/i;->a(Lcom/yandex/messaging/internal/authorized/chat/i;Lcom/yandex/messaging/internal/actions/y1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/t2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/j;

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/t2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/r2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/r2;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
