.class public final Lcom/yandex/bank/sdk/screens/replenish/data/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/screens/replenish/data/w;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/network/Api;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/Api;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/x;->a:Lcom/yandex/bank/sdk/network/Api;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/replenish/data/x;)Lcom/yandex/bank/sdk/network/Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/x;->a:Lcom/yandex/bank/sdk/network/Api;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/replenish/data/SuggestsServerRepository$getSuggests$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/data/SuggestsServerRepository$getSuggests$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/replenish/data/SuggestsServerRepository$getSuggests$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/replenish/data/SuggestsServerRepository$getSuggests$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/data/SuggestsServerRepository$getSuggests$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/replenish/data/SuggestsServerRepository$getSuggests$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/data/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/replenish/data/SuggestsServerRepository$getSuggests$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/replenish/data/SuggestsServerRepository$getSuggests$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/sdk/screens/replenish/data/SuggestsServerRepository$getSuggests$2;

    invoke-direct {p1, p0, v4}, Lcom/yandex/bank/sdk/screens/replenish/data/SuggestsServerRepository$getSuggests$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/data/x;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/sdk/screens/replenish/data/SuggestsServerRepository$getSuggests$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_c

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/ReplenishSuggests;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/data/network/ReplenishSuggests;->getSuggests()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;

    new-instance v5, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->getAmount()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->getFormattedBalance()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/yandex/bank/core/common/domain/entities/u;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->getPlus()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v6, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getCurrency()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v2

    const/16 v10, 0x1a

    invoke-static {v9, v2, v4, v3, v10}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v8, v2}, Lcom/yandex/bank/core/common/domain/entities/u;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    new-instance v2, Lpw/h;

    invoke-direct {v2, v5, v6}, Lpw/h;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/common/domain/entities/u;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/data/network/ReplenishSuggests;->getHint()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/data/network/ReplenishSuggests;->getHints()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/l0;->a(I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/sdk/screens/replenish/data/network/BankHint;

    new-instance v6, Lpw/e;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/replenish/data/network/BankHint;->getHint()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v2

    :cond_7
    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/replenish/data/network/BankHint;->getAction()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    sget-object v3, Lpw/b;->a:Lpw/b;

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/replenish/data/network/BankHint;->getAction()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/yandex/bank/core/utils/ext/m;->c:I

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v10, "banksdk://events.action/open_sbp_instruction"

    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v3, Lpw/c;->a:Lpw/c;

    goto :goto_5

    :cond_9
    new-instance v8, Lpw/a;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/replenish/data/network/BankHint;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lpw/a;-><init>(Ljava/lang/String;)V

    move-object v3, v8

    :goto_5
    invoke-direct {v6, v7, v3}, Lpw/e;-><init>(Ljava/lang/String;Lpw/d;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v4

    :cond_b
    new-instance p1, Lpw/j;

    invoke-direct {p1, v1, v0, v4}, Lpw/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_c
    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "Exception while getSuggests() in SuggestsServerRepository"

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object p1, Lpw/j;->d:Lpw/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpw/j;->a()Lpw/j;

    move-result-object p1

    :goto_6
    return-object p1
.end method
