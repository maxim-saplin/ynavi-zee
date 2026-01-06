.class public final Lcom/yandex/bank/sdk/network/retrofit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;

.field private final b:Lcom/squareup/moshi/Moshi;

.field private final c:Lcom/yandex/bank/sdk/network/retrofit/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;Lcom/squareup/moshi/Moshi;Lcom/yandex/bank/sdk/network/retrofit/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/retrofit/c;->a:Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/retrofit/c;->b:Lcom/squareup/moshi/Moshi;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/retrofit/c;->c:Lcom/yandex/bank/sdk/network/retrofit/g;

    return-void
.end method

.method public static final a(Lcom/yandex/bank/sdk/network/retrofit/c;Lretrofit2/Call;Ljava/lang/Throwable;Lul/a;)Lkotlin/Result$Failure;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/c;->c:Lcom/yandex/bank/sdk/network/retrofit/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/retrofit/g;->b(Lretrofit2/Call;Ljava/lang/Throwable;Lul/a;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/network/retrofit/c;->e(Lretrofit2/Call;)V

    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/network/retrofit/c;)Lcom/squareup/moshi/Moshi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/network/retrofit/c;->b:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/sdk/network/retrofit/c;)Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/network/retrofit/c;->a:Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;

    return-object p0
.end method

.method public static final d(Lcom/yandex/bank/sdk/network/retrofit/c;Lretrofit2/Call;Ljava/lang/Object;Lul/a;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/c;->c:Lcom/yandex/bank/sdk/network/retrofit/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/retrofit/g;->e(Lretrofit2/Call;Ljava/lang/Object;Lul/a;)V

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object p3

    const-class v0, Lqv/c;

    invoke-virtual {p3, v0}, Lokhttp3/m1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqv/c;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lqv/c;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Lqv/c;

    invoke-direct {v1, p3}, Lqv/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object p3, p0, Lcom/yandex/bank/sdk/network/retrofit/c;->a:Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;

    invoke-virtual {p3, v1}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-nez p3, :cond_3

    move-object p3, v0

    :cond_3
    instance-of v1, p2, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;

    if-eqz v1, :cond_5

    check-cast p2, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;

    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->copy$default(Lcom/yandex/bank/core/utils/dto/FailDataResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v0

    :cond_4
    move-object v5, v0

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->copy$default(Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;Lcom/yandex/bank/core/utils/dto/RequestStatus;Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;Lcom/yandex/bank/core/utils/dto/FailDataResponse;Ljava/lang/Object;ILjava/lang/Object;)Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;

    move-result-object p2

    goto/16 :goto_3

    :cond_5
    instance-of v1, p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    if-eqz v1, :cond_7

    check-cast p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->copy$default(Lcom/yandex/bank/core/utils/dto/FailDataResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v0

    :cond_6
    move-object v4, v0

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->copy$default(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Ljava/lang/Object;Lcom/yandex/bank/core/utils/dto/FailDataResponse;Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;ILjava/lang/Object;)Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    move-result-object p2

    goto :goto_3

    :cond_7
    instance-of v1, p2, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;

    if-eqz v1, :cond_9

    check-cast p2, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;

    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;->copy$default(Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    move-result-object v0

    :cond_8
    move-object v4, v0

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;->copy$default(Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;Ljava/lang/Object;Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse$Status;ILjava/lang/Object;)Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;

    move-result-object p2

    goto :goto_3

    :cond_9
    instance-of v1, p2, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;

    if-eqz v1, :cond_b

    check-cast p2, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;

    invoke-virtual {p2}, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;->copy$default(Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    move-result-object v0

    :cond_a
    move-object v5, v0

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->copy$default(Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;Lcom/yandex/bank/core/utils/dto/RequestStatus;Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;Ljava/lang/Object;ILjava/lang/Object;)Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;

    move-result-object p2

    goto :goto_3

    :cond_b
    instance-of v1, p2, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;

    if-eqz v1, :cond_d

    move-object v2, p2

    check-cast v2, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;

    move-result-object p2

    if-eqz p2, :cond_c

    const/4 v1, 0x1

    invoke-static {p2, v0, p3, v1, v0}, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;->copy$default(Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;

    move-result-object v0

    :cond_c
    move-object v5, v0

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;->copy$default(Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$AuthorizationInfo;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;Ljava/lang/Object;ILjava/lang/Object;)Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;

    move-result-object p2

    :cond_d
    :goto_3
    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/network/retrofit/c;->e(Lretrofit2/Call;)V

    return-object p2
.end method


# virtual methods
.method public final e(Lretrofit2/Call;)V
    .locals 2

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object p1

    const-class v0, Lqv/c;

    invoke-virtual {p1, v0}, Lokhttp3/m1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqv/c;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/retrofit/c;->a:Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;

    if-eqz p1, :cond_1

    new-instance v0, Lqv/c;

    invoke-direct {v0, p1}, Lqv/c;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lretrofit2/Call;Lkotlin/jvm/functions/Function1;Lul/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$1;

    iget v1, v0, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$1;-><init>(Lcom/yandex/bank/sdk/network/retrofit/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lul/a;

    iget-object p1, v0, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lretrofit2/Call;

    iget-object p1, v0, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/network/retrofit/c;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/network/retrofit/CallExecutor$execute$1;->label:I

    new-instance p4, Lkotlin/coroutines/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p4, v0}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/c;->c:Lcom/yandex/bank/sdk/network/retrofit/g;

    invoke-virtual {p3}, Lul/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lul/a;->a()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/yandex/bank/sdk/network/retrofit/g;->a(Lretrofit2/Call;Ljava/lang/String;I)V

    new-instance v0, Lcom/yandex/bank/sdk/network/retrofit/b;

    invoke-direct {v0, p2, p4, p0, p3}, Lcom/yandex/bank/sdk/network/retrofit/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/k;Lcom/yandex/bank/sdk/network/retrofit/c;Lul/a;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {p4}, Lkotlin/coroutines/k;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
