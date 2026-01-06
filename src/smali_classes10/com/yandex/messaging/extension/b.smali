.class public final synthetic Lcom/yandex/messaging/extension/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/j;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/extension/b;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/extension/b;->c:Lcom/yandex/messaging/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/extension/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/extension/b;->c:Lcom/yandex/messaging/j;

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/extension/b;->c:Lcom/yandex/messaging/j;

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
