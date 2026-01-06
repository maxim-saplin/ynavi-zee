.class final Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$itemViewHelper$2;
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
        "Lcom/yandex/messaging/ui/chatlist/i;",
        "invoke",
        "()Lcom/yandex/messaging/ui/chatlist/i;",
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
.field final synthetic $itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatlist/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatlist/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$itemViewHelper$2;->this$0:Lcom/yandex/messaging/ui/chatlist/c;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$itemViewHelper$2;->$itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$itemViewHelper$2;->this$0:Lcom/yandex/messaging/ui/chatlist/c;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatlist/c;->U(Lcom/yandex/messaging/ui/chatlist/c;)Lcom/yandex/messaging/ui/chatlist/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$itemViewHelper$2;->$itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$itemViewHelper$2;->this$0:Lcom/yandex/messaging/ui/chatlist/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatlist/c;->c0()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/ui/chatlist/g;->a(Landroid/view/View;Z)Lcom/yandex/messaging/ui/chatlist/i;

    move-result-object v0

    return-object v0
.end method
