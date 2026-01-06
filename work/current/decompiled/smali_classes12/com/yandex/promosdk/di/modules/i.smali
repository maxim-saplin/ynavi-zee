.class public final Lcom/yandex/promosdk/di/modules/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/promosdk/di/modules/g;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/di/modules/g;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/di/modules/i;->a:Lcom/yandex/promosdk/di/modules/g;

    iput-object p2, p0, Lcom/yandex/promosdk/di/modules/i;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/promosdk/di/modules/i;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/promosdk/di/modules/i;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/promosdk/di/modules/i;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/promosdk/di/modules/i;->a:Lcom/yandex/promosdk/di/modules/g;

    iget-object v1, p0, Lcom/yandex/promosdk/di/modules/i;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/promosdk/api/b;

    iget-object v2, p0, Lcom/yandex/promosdk/di/modules/i;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/promosdk/api/o;

    iget-object v3, p0, Lcom/yandex/promosdk/di/modules/i;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/promosdk/api/Environment;

    iget-object v4, p0, Lcom/yandex/promosdk/di/modules/i;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokhttp3/i1;

    invoke-direct {v0}, Lokhttp3/i1;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x4

    invoke-virtual {v0, v6, v7, v5}, Lokhttp3/i1;->T(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v6, v7, v5}, Lokhttp3/i1;->e(JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lcom/yandex/promosdk/di/modules/f;

    invoke-direct {v5, v4, v1, v2}, Lcom/yandex/promosdk/di/modules/f;-><init>(Landroid/content/Context;Lcom/yandex/promosdk/api/b;Lcom/yandex/promosdk/api/o;)V

    invoke-virtual {v0, v5}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v1, Lokhttp3/logging/c;

    invoke-direct {v1}, Lokhttp3/logging/c;-><init>()V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/c;->a(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    invoke-virtual {v0, v1}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v2, Lcom/yandex/promosdk/di/modules/d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "https://mobpayment.yandex-net.ru/"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v2, "https://mobpayment-test.yandex-team.ru/"

    :goto_0
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/promosdk/data/api/MobileNetworkApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/promosdk/data/api/MobileNetworkApi;

    return-object v0
.end method
