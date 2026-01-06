.class final Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "ru.tankerapp.bank.data.YandexBankUserTokenLoader$requestNewToken$1"
    f = "YandexBankUserTokenLoader.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $secretId:Ljava/lang/String;

.field final synthetic $uid:J

.field label:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;->$uid:J

    iput-object p3, p0, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;->$clientId:Ljava/lang/String;

    iput-object p4, p0, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;->$secretId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;

    iget-wide v1, p0, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;->$uid:J

    iget-object v3, p0, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;->$clientId:Ljava/lang/String;

    iget-object v4, p0, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;->$secretId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;-><init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    iget-wide v4, p0, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;->$uid:J

    iget-object v6, p0, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;->$clientId:Ljava/lang/String;

    iget-object v7, p0, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;->$secretId:Ljava/lang/String;

    iput v2, p0, Lru/tankerapp/bank/data/YandexBankUserTokenLoader$requestNewToken$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->p()Lru/tankerapp/android/sdk/navigator/data/local/auth/d;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lru/tankerapp/android/sdk/navigator/data/local/auth/d;->a(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    return-object p1
.end method
