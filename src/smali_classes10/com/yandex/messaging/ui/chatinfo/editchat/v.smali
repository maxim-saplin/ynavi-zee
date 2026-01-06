.class public final Lcom/yandex/messaging/ui/chatinfo/editchat/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/chatinfo/editchat/x;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/v;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/v;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->B0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)Lcom/yandex/messaging/views/PrefixEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/views/PrefixEditText;->getTextEscapePrefix()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/v;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->C0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/v;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->E0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/v;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->C0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/v;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    new-instance v2, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v3, 0xa

    invoke-direct {v2, v1, p1, v3}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/v;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->L0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/v;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->S0(Z)V

    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
