.class public final Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/l;
.super Lcom/yandex/messaging/navigation/d;
.source "SourceFile"


# virtual methods
.method public final Y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/ChatCreateInfoFragment$createBrick$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/ChatCreateInfoFragment$createBrick$1;

    iget v1, v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/ChatCreateInfoFragment$createBrick$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/ChatCreateInfoFragment$createBrick$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/ChatCreateInfoFragment$createBrick$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/ChatCreateInfoFragment$createBrick$1;-><init>(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/ChatCreateInfoFragment$createBrick$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/ChatCreateInfoFragment$createBrick$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/ChatCreateInfoFragment$createBrick$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/l;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/d;->Z()Lkotlinx/coroutines/k0;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/ChatCreateInfoFragment$createBrick$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/ChatCreateInfoFragment$createBrick$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/yandex/messaging/activity/k;

    check-cast p1, Lcom/yandex/messaging/sdk/v1;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/v1;->d0()Lcom/yandex/messaging/navigation/t;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/v1;->Y()Lzi/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/v1;->z()Lcom/yandex/messaging/sdk/b0;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/messaging/navigation/d;->a0()Lcom/yandex/messaging/navigation/f;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/sdk/b0;->a(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;)V

    new-instance v2, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/k;

    invoke-direct {v2, v1, v0}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/k;-><init>(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/l;)V

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/sdk/b0;->c(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/k;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/navigation/d;->d0()Lcom/yandex/alicekit/core/permissions/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/sdk/b0;->e(Lcom/yandex/alicekit/core/permissions/i;)V

    new-instance v0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;

    invoke-direct {v0}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/sdk/b0;->d(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/b0;->b()Lcom/yandex/messaging/sdk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/d0;->e()Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;

    move-result-object p1

    return-object p1
.end method
