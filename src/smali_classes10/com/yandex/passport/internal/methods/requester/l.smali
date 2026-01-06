.class public final Lcom/yandex/passport/internal/methods/requester/l;
.super Lcom/yandex/passport/internal/methods/requester/j;
.source "SourceFile"


# static fields
.field public static final c:I


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/yandex/passport/internal/methods/x1;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/methods/x1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/passport/internal/methods/requester/RemoveSavedPushPayloadRequester$removeSavedPushPayload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/methods/requester/RemoveSavedPushPayloadRequester$removeSavedPushPayload$1;

    iget v1, v0, Lcom/yandex/passport/internal/methods/requester/RemoveSavedPushPayloadRequester$removeSavedPushPayload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/methods/requester/RemoveSavedPushPayloadRequester$removeSavedPushPayload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/methods/requester/RemoveSavedPushPayloadRequester$removeSavedPushPayload$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/methods/requester/RemoveSavedPushPayloadRequester$removeSavedPushPayload$1;-><init>(Lcom/yandex/passport/internal/methods/requester/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/methods/requester/RemoveSavedPushPayloadRequester$removeSavedPushPayload$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/RemoveSavedPushPayloadRequester$removeSavedPushPayload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/passport/internal/methods/requester/RemoveSavedPushPayloadRequester$removeSavedPushPayload$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/methods/requester/j;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
