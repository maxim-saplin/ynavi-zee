.class public final synthetic Lcom/yandex/messaging/ui/chatinfo/editchat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/ui/chatinfo/editchat/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/chatinfo/editchat/k;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/j;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/j;->c:Lcom/yandex/messaging/ui/chatinfo/editchat/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/j;->c:Lcom/yandex/messaging/ui/chatinfo/editchat/k;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/k;->c(Lcom/yandex/messaging/ui/chatinfo/editchat/k;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/j;->c:Lcom/yandex/messaging/ui/chatinfo/editchat/k;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/k;->a(Lcom/yandex/messaging/ui/chatinfo/editchat/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
