.class public final Lcom/yandex/promosdk/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/api/h;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;-><init>(Lcom/yandex/promosdk/api/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Loh0/r;

    iget-object v2, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Loh0/r;

    iget-object v2, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/promosdk/api/h;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Loh0/r;

    instance-of p2, p1, Loh0/n;

    if-eqz p2, :cond_6

    sget-object p2, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object p2

    check-cast p2, Lau0/a;

    invoke-virtual {p2}, Lau0/a;->k()Lzt0/c;

    move-result-object p2

    sget-object v4, Lzt0/c;->c:Lzt0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/promosdk/api/e;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v6

    const-string v7, "promo_sdk_card_created"

    invoke-direct {v4, v7, v6}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2, v4}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    invoke-static {}, Lcom/yandex/promosdk/api/l;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object p2

    move-object v4, p1

    check-cast v4, Loh0/n;

    invoke-virtual {v4}, Loh0/n;->a()Loh0/m;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    new-instance p2, Lcom/yandex/promosdk/k;

    check-cast p1, Loh0/n;

    invoke-virtual {p1}, Loh0/n;->a()Loh0/m;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/promosdk/k;-><init>(Loh0/m;)V

    goto :goto_3

    :cond_6
    sget-object p2, Loh0/o;->a:Loh0/o;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object p1

    check-cast p1, Lau0/a;

    invoke-virtual {p1}, Lau0/a;->k()Lzt0/c;

    move-result-object p1

    sget-object p2, Lzt0/c;->c:Lzt0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/promosdk/api/e;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v4

    const-string v5, "promo_sdk_no_bank_account"

    invoke-direct {p2, v5, v4}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    sget-object p2, Lcom/yandex/promosdk/m;->a:Lcom/yandex/promosdk/m;

    goto :goto_3

    :cond_7
    instance-of p2, p1, Loh0/p;

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/yandex/promosdk/api/l;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object p2

    move-object v5, p1

    check-cast v5, Loh0/p;

    invoke-virtual {v5}, Loh0/p;->a()Loh0/m;

    move-result-object v5

    iput-object v2, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    new-instance p2, Lcom/yandex/promosdk/n;

    check-cast p1, Loh0/p;

    invoke-virtual {p1}, Loh0/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Loh0/p;->a()Loh0/m;

    move-result-object v5

    invoke-virtual {p1}, Loh0/p;->c()Z

    move-result p1

    invoke-direct {p2, v4, v5, p1}, Lcom/yandex/promosdk/n;-><init>(Ljava/lang/String;Loh0/m;Z)V

    goto :goto_3

    :cond_9
    instance-of p2, p1, Loh0/q;

    if-eqz p2, :cond_b

    new-instance p2, Lcom/yandex/promosdk/l;

    check-cast p1, Loh0/q;

    invoke-virtual {p1}, Loh0/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/promosdk/l;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/promosdk/api/PromoSDK$getCardStateFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
