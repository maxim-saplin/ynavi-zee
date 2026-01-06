.class public final Lcom/yandex/bank/feature/card/internal/interactors/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/repositories/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/repositories/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/r;->a:Lcom/yandex/bank/feature/card/internal/repositories/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lcom/yandex/bank/feature/card/internal/interactors/CardPinInteractor$setBankCardPin$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/yandex/bank/feature/card/internal/interactors/CardPinInteractor$setBankCardPin$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardPinInteractor$setBankCardPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/CardPinInteractor$setBankCardPin$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/internal/interactors/CardPinInteractor$setBankCardPin$1;

    invoke-direct {v0, p0, p6}, Lcom/yandex/bank/feature/card/internal/interactors/CardPinInteractor$setBankCardPin$1;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lcom/yandex/bank/feature/card/internal/interactors/CardPinInteractor$setBankCardPin$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/bank/feature/card/internal/interactors/CardPinInteractor$setBankCardPin$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    invoke-virtual {p6}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/interactors/r;->a:Lcom/yandex/bank/feature/card/internal/repositories/f;

    iput v2, v7, Lcom/yandex/bank/feature/card/internal/interactors/CardPinInteractor$setBankCardPin$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/bank/feature/card/internal/repositories/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method
