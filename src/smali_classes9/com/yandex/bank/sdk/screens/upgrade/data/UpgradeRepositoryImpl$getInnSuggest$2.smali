.class final Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/sdk/network/dto/InnResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.upgrade.data.UpgradeRepositoryImpl$getInnSuggest$2"
    f = "UpgradeRepositoryImpl.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $form:Luw/h;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/upgrade/data/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/data/b;Luw/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$2;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/data/b;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$2;->$form:Luw/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$2;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/data/b;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$2;->$form:Luw/h;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$2;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/data/b;Luw/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$2;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/data/b;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/upgrade/data/b;->a(Lcom/yandex/bank/sdk/screens/upgrade/data/b;)Lcom/yandex/bank/sdk/network/Api;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$2;->$form:Luw/h;

    invoke-virtual {v1}, Luw/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Luw/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    invoke-virtual {v1}, Luw/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    invoke-virtual {v1}, Luw/h;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v3

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    invoke-virtual {v1}, Luw/h;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/yandex/bank/core/utils/date/BankDateFormat;->SHORT_USER_DATE_ONLY:Lcom/yandex/bank/core/utils/date/BankDateFormat;

    invoke-static {v3, v9}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->s(Ljava/lang/String;Lcom/yandex/bank/core/utils/date/BankDateFormat;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v9, Lcom/yandex/bank/core/utils/date/BankDateFormat;->SHORT_SERVER_DATE_ONLY:Lcom/yandex/bank/core/utils/date/BankDateFormat;

    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-virtual {v9}, Lcom/yandex/bank/core/utils/date/BankDateFormat;->getPattern()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    move-object v9, v3

    goto :goto_3

    :cond_5
    move-object v9, v6

    :goto_3
    invoke-virtual {v1}, Luw/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v6

    :goto_4
    new-instance v10, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdInnRequest;

    move-object v3, v10

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdInnRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$2;->label:I

    invoke-interface {p1, v10, p0}, Lcom/yandex/bank/sdk/network/Api;->getInn-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdInnRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
