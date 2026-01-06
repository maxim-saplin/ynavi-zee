.class final synthetic Lcom/yandex/messaging/links/MessagingLinkParser$messengerHandlers$7;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/links/MessagingLinkParser$messengerHandlers$7;->l(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/net/Uri;)Lcom/yandex/messaging/action/MessagingAction;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/links/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleChatInviteByHash$1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleChatInviteByHash$1;-><init>(Lcom/yandex/messaging/links/p;Landroid/net/Uri;)V

    const-string v0, "(?:http[s]?|messenger)://(?:[a-zA-Z.-]+/)?(?:/?messenger|/?chat)(?:/?#)?/?/invite_byhash/?.*"

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/links/p;->d(Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/action/MessagingAction;

    move-result-object p1

    return-object p1
.end method
