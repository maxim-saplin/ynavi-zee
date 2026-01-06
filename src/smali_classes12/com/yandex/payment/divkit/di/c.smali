.class public final Lcom/yandex/payment/divkit/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/payment/divkit/di/b;

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

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/di/b;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/f;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/di/c;->a:Lcom/yandex/payment/divkit/di/b;

    iput-object p2, p0, Lcom/yandex/payment/divkit/di/c;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/payment/divkit/di/c;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/payment/divkit/di/c;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/payment/divkit/di/c;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/payment/divkit/di/c;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/payment/divkit/di/c;->g:Lz21/a;

    return-void
.end method

.method public static a(Lcom/yandex/payment/divkit/di/b;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/z0;Landroid/content/Context;Lcom/yandex/payment/sdk/core/utils/k;Lug0/a;Lcom/yandex/xplat/payment/sdk/t3;)Lcom/yandex/payment/divkit/api/DivKitApi;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lokhttp3/i1;

    invoke-direct {p0}, Lokhttp3/i1;-><init>()V

    new-instance v6, Lcom/yandex/payment/divkit/di/a;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p6

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/di/a;-><init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/xplat/payment/sdk/t3;Lug0/a;Lcom/yandex/payment/sdk/core/data/z0;)V

    invoke-virtual {p0, v6}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance p1, Lokhttp3/logging/c;

    invoke-direct {p1}, Lokhttp3/logging/c;-><init>()V

    sget-object p2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p1, p2}, Lokhttp3/logging/c;->a(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    invoke-virtual {p0, p1}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    new-instance p0, Lretrofit2/Retrofit$Builder;

    invoke-direct {p0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p4}, Lcom/yandex/payment/sdk/core/utils/k;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-class p1, Lcom/yandex/payment/divkit/api/DivKitApi;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/divkit/api/DivKitApi;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/c;->a:Lcom/yandex/payment/divkit/di/b;

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/c;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/r0;

    iget-object v2, p0, Lcom/yandex/payment/divkit/di/c;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/sdk/core/data/z0;

    iget-object v3, p0, Lcom/yandex/payment/divkit/di/c;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/payment/divkit/di/c;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/payment/sdk/core/utils/k;

    iget-object v5, p0, Lcom/yandex/payment/divkit/di/c;->f:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lug0/a;

    iget-object v6, p0, Lcom/yandex/payment/divkit/di/c;->g:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/xplat/payment/sdk/t3;

    invoke-static/range {v0 .. v6}, Lcom/yandex/payment/divkit/di/c;->a(Lcom/yandex/payment/divkit/di/b;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/z0;Landroid/content/Context;Lcom/yandex/payment/sdk/core/utils/k;Lug0/a;Lcom/yandex/xplat/payment/sdk/t3;)Lcom/yandex/payment/divkit/api/DivKitApi;

    move-result-object v0

    return-object v0
.end method
