.class public final Lcom/yandex/bank/sdk/network/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Result<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/bank/sdk/network/retrofit/c;

.field final synthetic e:Lul/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/k;Lcom/yandex/bank/sdk/network/retrofit/c;Lul/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->c:Lkotlin/coroutines/Continuation;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->d:Lcom/yandex/bank/sdk/network/retrofit/c;

    iput-object p4, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->e:Lul/a;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object v0

    const-class v1, Lqv/c;

    invoke-virtual {v0, v1}, Lokhttp3/m1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->d:Lcom/yandex/bank/sdk/network/retrofit/c;

    invoke-static {v2}, Lcom/yandex/bank/sdk/network/retrofit/c;->c(Lcom/yandex/bank/sdk/network/retrofit/c;)Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;

    invoke-direct {v2, v0}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_3
    instance-of v0, p2, Lcom/squareup/moshi/JsonDataException;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    instance-of v0, p2, Lcom/squareup/moshi/JsonEncodingException;

    :goto_4
    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/bank/core/utils/network/BankParsingException;

    invoke-direct {v0, p2, v1}, Lcom/yandex/bank/core/utils/network/BankParsingException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object p2, v0

    :cond_6
    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->c:Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->d:Lcom/yandex/bank/sdk/network/retrofit/c;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->e:Lul/a;

    invoke-static {v1, p1, p2, v2}, Lcom/yandex/bank/sdk/network/retrofit/c;->a(Lcom/yandex/bank/sdk/network/retrofit/c;Lretrofit2/Call;Ljava/lang/Throwable;Lul/a;)Lkotlin/Result$Failure;

    move-result-object p1

    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5

    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/u0;

    move-result-object v0

    const-string v1, "x-yatraceid"

    invoke-virtual {v0, v1}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/x1;

    move-result-object v2

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v3

    const/16 v4, 0xcc

    if-ne v3, v4, :cond_0

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->c:Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->d:Lcom/yandex/bank/sdk/network/retrofit/c;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->e:Lul/a;

    invoke-static {v0, p1, v1, v2}, Lcom/yandex/bank/sdk/network/retrofit/c;->d(Lcom/yandex/bank/sdk/network/retrofit/c;Lretrofit2/Call;Ljava/lang/Object;Lul/a;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->c:Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->d:Lcom/yandex/bank/sdk/network/retrofit/c;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->e:Lul/a;

    invoke-static {v0, p1, v1, v2}, Lcom/yandex/bank/sdk/network/retrofit/c;->d(Lcom/yandex/bank/sdk/network/retrofit/c;Lretrofit2/Call;Ljava/lang/Object;Lul/a;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    new-instance p2, Lcom/yandex/bank/core/utils/ext/EmptyResponseBodyException;

    invoke-direct {p2}, Lcom/yandex/bank/core/utils/ext/EmptyResponseBodyException;-><init>()V

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v1, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    new-instance v2, Lcom/yandex/bank/core/utils/ext/ErrorResponse;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;-><init>(Lcom/yandex/bank/core/utils/ext/ErrorResponse;Ljava/lang/String;)V

    :goto_0
    move-object p2, v1

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->d:Lcom/yandex/bank/sdk/network/retrofit/c;

    invoke-static {v1}, Lcom/yandex/bank/sdk/network/retrofit/c;->b(Lcom/yandex/bank/sdk/network/retrofit/c;)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/core/utils/dto/ErrorResponseDto;->Companion:Lcom/yandex/bank/core/utils/dto/f;

    invoke-virtual {v2}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/core/utils/dto/ErrorResponseDtoJsonAdapter;

    invoke-direct {v3, v1}, Lcom/yandex/bank/core/utils/dto/ErrorResponseDtoJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    invoke-virtual {v3, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/dto/ErrorResponseDto;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/ErrorResponseDto;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v1, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    new-instance v3, Lcom/yandex/bank/core/utils/ext/ErrorResponse;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-direct {v3, v4, v2}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;-><init>(Lcom/yandex/bank/core/utils/ext/ErrorResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    new-instance v2, Lcom/yandex/bank/core/utils/ext/ErrorResponse;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;-><init>(Lcom/yandex/bank/core/utils/ext/ErrorResponse;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->c:Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->d:Lcom/yandex/bank/sdk/network/retrofit/c;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/retrofit/b;->e:Lul/a;

    invoke-static {v1, p1, p2, v2}, Lcom/yandex/bank/sdk/network/retrofit/c;->a(Lcom/yandex/bank/sdk/network/retrofit/c;Lretrofit2/Call;Ljava/lang/Throwable;Lul/a;)Lkotlin/Result$Failure;

    move-result-object p1

    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
