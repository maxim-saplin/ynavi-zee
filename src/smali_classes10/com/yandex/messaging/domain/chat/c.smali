.class public final Lcom/yandex/messaging/domain/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/domain/a1;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/m1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/chat/c;->a:Lcom/yandex/messaging/internal/m1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/n;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/chat/c;->b(Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/messaging/domain/chat/GetChatAddresseeGuidUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/domain/chat/GetChatAddresseeGuidUseCase$execute$1;

    iget v1, v0, Lcom/yandex/messaging/domain/chat/GetChatAddresseeGuidUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/domain/chat/GetChatAddresseeGuidUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/chat/GetChatAddresseeGuidUseCase$execute$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/domain/chat/GetChatAddresseeGuidUseCase$execute$1;-><init>(Lcom/yandex/messaging/domain/chat/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/domain/chat/GetChatAddresseeGuidUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/domain/chat/GetChatAddresseeGuidUseCase$execute$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lad2/d;->k(Lcom/yandex/messaging/n;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    instance-of p2, p1, Lcom/yandex/messaging/internal/l5;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/yandex/messaging/internal/l5;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/l5;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/yandex/messaging/domain/chat/c;->a:Lcom/yandex/messaging/internal/m1;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput v4, v0, Lcom/yandex/messaging/domain/chat/GetChatAddresseeGuidUseCase$execute$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lcom/yandex/messaging/core/net/i;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/s;

    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    :cond_6
    return-object v3
.end method
