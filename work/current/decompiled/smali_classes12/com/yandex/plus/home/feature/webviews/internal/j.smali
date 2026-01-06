.class public final Lcom/yandex/plus/home/feature/webviews/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/l;

.field final synthetic d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internal/l;Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/j;->c:Lcom/yandex/plus/home/feature/webviews/internal/l;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/j;->d:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiver$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiver$1$1$emit$1;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiver$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiver$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiver$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiver$1$1$emit$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiver$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiver$1$1$emit$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiver$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/j;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, v3, p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/j;->c:Lcom/yandex/plus/home/feature/webviews/internal/l;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/l;->a(Lcom/yandex/plus/home/feature/webviews/internal/l;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiver$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiver$1$1$emit$1;->label:I

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;->e(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    instance-of v2, p2, Lkotlin/Result$Failure;

    if-eqz v2, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/j;->d:Lkotlinx/coroutines/flow/i;

    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiver$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiver$1$1$emit$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/j;->d:Lkotlinx/coroutines/flow/i;

    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/SubscribeOnWebViewMessageUseCase$mapMessageAndSendToReceiver$1$1$emit$1;->label:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/j;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
