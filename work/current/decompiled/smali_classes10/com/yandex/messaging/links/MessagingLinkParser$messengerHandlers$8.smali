.class final synthetic Lcom/yandex/messaging/links/MessagingLinkParser$messengerHandlers$8;
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/links/p;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/links/p;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleJoinByFragment$1;

    invoke-direct {v2, v0, p1}, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleJoinByFragment$1;-><init>(Lcom/yandex/messaging/links/p;Landroid/net/Uri;)V

    const-string p1, "/join/([a-z0-9-_]+)/?(\\d*)?"

    invoke-static {v1, p1, v2}, Lcom/yandex/messaging/links/p;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/action/MessagingAction;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
