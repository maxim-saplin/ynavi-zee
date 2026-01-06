.class public final synthetic Lcom/yandex/bank/sdk/di/modules/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/OkHttpClient;

.field public final synthetic b:Lqv/d;

.field public final synthetic c:Lqv/a;

.field public final synthetic d:Lcom/squareup/moshi/Moshi;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Lqv/d;Lqv/a;Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/t3;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/t3;->b:Lqv/d;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/t3;->c:Lqv/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/t3;->d:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 2

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/t3;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/t3;->b:Lqv/d;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/p;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/t3;->c:Lqv/a;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/t3;->d:Lcom/squareup/moshi/Moshi;

    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method
