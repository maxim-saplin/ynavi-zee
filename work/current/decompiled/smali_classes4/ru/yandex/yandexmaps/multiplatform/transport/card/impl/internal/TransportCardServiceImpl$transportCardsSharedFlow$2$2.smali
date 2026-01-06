.class final Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lqo2/u;",
        "",
        "uid",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.transport.card.impl.internal.TransportCardServiceImpl$transportCardsSharedFlow$2$2"
    f = "TransportCardServiceImpl.kt"
    l = {
        0x33,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;->this$0:Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;->this$0:Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;

    invoke-direct {v0, p3, v1}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    sget-object v1, Lqo2/s;->b:Lqo2/s;

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2$syncFlow$1;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;->this$0:Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;

    invoke-direct {v3, v5, v1, v4}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2$syncFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v5, v3}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;->this$0:Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->e()Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/o;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/o;-><init>(Lkotlinx/coroutines/flow/b;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2$1;

    const/4 v6, 0x3

    invoke-direct {v1, v6, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v6, v3, v5, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardsSharedFlow$2$2;->label:I

    invoke-static {p0, v6, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
