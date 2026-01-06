.class public final synthetic Lcom/yandex/messaging/ui/chatinfo/editchat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/ui/chatinfo/editchat/m;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/chatinfo/editchat/m;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/l;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/l;->c:Lcom/yandex/messaging/ui/chatinfo/editchat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/l;->c:Lcom/yandex/messaging/ui/chatinfo/editchat/m;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/m;->c(Lcom/yandex/messaging/ui/chatinfo/editchat/m;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/l;->c:Lcom/yandex/messaging/ui/chatinfo/editchat/m;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/m;->a(Lcom/yandex/messaging/ui/chatinfo/editchat/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
