.class public final synthetic Lcom/yandex/messaging/ui/chatinfo/editchat/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

.field public final synthetic d:Lcom/yandex/messaging/internal/chat/domain/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lcom/yandex/messaging/internal/chat/domain/a;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/s;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/s;->c:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/s;->d:Lcom/yandex/messaging/internal/chat/domain/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/s;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/s;->c:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/s;->d:Lcom/yandex/messaging/internal/chat/domain/a;

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->x0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lcom/yandex/messaging/internal/chat/domain/a;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/s;->c:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/s;->d:Lcom/yandex/messaging/internal/chat/domain/a;

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->v0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Lcom/yandex/messaging/internal/chat/domain/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
