.class final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$showMenu$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/messaging/dialogmenu/c;",
        "invoke",
        "()Lcom/yandex/messaging/dialogmenu/c;",
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
.field final synthetic $item:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$showMenu$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$showMenu$1;->$item:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$showMenu$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$showMenu$1;->$item:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/dialogmenu/c;

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_arrow_to_forward:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    sget v4, Lcom/yandex/messaging/v0;->messenger_forward_link:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/yandex/messaging/v0;->messenger_forward_links:I

    :goto_0
    new-instance v5, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$forwardAction$1;

    invoke-direct {v5, v0, v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$forwardAction$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;Ljava/util/List;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/messaging/dialogmenu/c;-><init>(Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;)V

    return-object v2
.end method
