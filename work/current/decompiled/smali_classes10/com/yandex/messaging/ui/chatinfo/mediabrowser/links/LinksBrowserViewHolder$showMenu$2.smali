.class final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$showMenu$2;
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

.field final synthetic $urlTitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;Ljava/lang/String;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$showMenu$2;->this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$showMenu$2;->$urlTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$showMenu$2;->$item:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$showMenu$2;->this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$showMenu$2;->$urlTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$showMenu$2;->$item:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/messaging/dialogmenu/c;

    sget v4, Lcom/yandex/messaging/o0;->msg_ic_copy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/yandex/messaging/v0;->menu_copy:I

    new-instance v6, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$copyAction$1;

    invoke-direct {v6, v0, v1, v2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$copyAction$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/messaging/dialogmenu/c;-><init>(Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;)V

    return-object v3
.end method
