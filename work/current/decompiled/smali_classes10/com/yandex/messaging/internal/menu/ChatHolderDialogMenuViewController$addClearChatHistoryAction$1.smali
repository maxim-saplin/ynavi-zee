.class final Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addClearChatHistoryAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/yandex/messaging/internal/menu/d;

.field final synthetic this$0:Lcom/yandex/messaging/internal/menu/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addClearChatHistoryAction$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addClearChatHistoryAction$1;->$data:Lcom/yandex/messaging/internal/menu/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addClearChatHistoryAction$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/menu/e;->A(Lcom/yandex/messaging/internal/menu/e;)Lcom/yandex/messaging/internal/menu/c;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->clear_chat_clarification_text:I

    new-instance v2, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addClearChatHistoryAction$1$1;

    iget-object v3, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addClearChatHistoryAction$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    iget-object v4, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addClearChatHistoryAction$1;->$data:Lcom/yandex/messaging/internal/menu/d;

    invoke-direct {v2, v3, v4}, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addClearChatHistoryAction$1$1;-><init>(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/menu/c;->d(ILkotlin/jvm/functions/Function0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
