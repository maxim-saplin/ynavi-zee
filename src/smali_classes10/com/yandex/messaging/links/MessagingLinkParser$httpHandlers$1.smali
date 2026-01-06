.class final synthetic Lcom/yandex/messaging/links/MessagingLinkParser$httpHandlers$1;
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
    .locals 2

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/links/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "(?:http[s]?|messenger)://(?:[a-zA-Z.-]+/)?(?:/?messenger|chat)?(?:/?#)?/?settings/?.*"

    sget-object v1, Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleSettings$1;->h:Lcom/yandex/messaging/links/MessagingLinkParser$tryHandleSettings$1;

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/links/p;->d(Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/action/MessagingAction;

    move-result-object p1

    return-object p1
.end method
