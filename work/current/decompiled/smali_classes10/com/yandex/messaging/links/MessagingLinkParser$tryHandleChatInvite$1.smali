.class final Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleChatInvite$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/text/q;",
        "it",
        "Lcom/yandex/messaging/action/MessagingAction;",
        "invoke",
        "(Lkotlin/text/q;)Lcom/yandex/messaging/action/MessagingAction;",
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
.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/yandex/messaging/links/p;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/links/p;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleChatInvite$1;->this$0:Lcom/yandex/messaging/links/p;

    iput-object p2, p0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleChatInvite$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/text/q;

    iget-object p1, p0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleChatInvite$1;->this$0:Lcom/yandex/messaging/links/p;

    iget-object v0, p0, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleChatInvite$1;->$uri:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/links/p;->a(Lcom/yandex/messaging/links/p;Landroid/net/Uri;Z)Lcom/yandex/messaging/action/MessagingAction;

    move-result-object p1

    return-object p1
.end method
