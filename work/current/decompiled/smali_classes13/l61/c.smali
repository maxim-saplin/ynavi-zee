.class public final Ll61/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Ll61/b;

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


# direct methods
.method public constructor <init>(Ll61/b;Lz21/a;Lz21/a;Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61/c;->a:Ll61/b;

    iput-object p2, p0, Ll61/c;->b:Lz21/a;

    iput-object p3, p0, Ll61/c;->c:Lz21/a;

    iput-object p4, p0, Ll61/c;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ll61/c;->a:Ll61/b;

    iget-object v1, p0, Ll61/c;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Ll61/c;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iget-object v1, p0, Ll61/c;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://app.tanker.yandex.net"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/services/client/b;

    invoke-direct {v1}, Lretrofit2/Converter$Factory;-><init>()V

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/local/f;->a:Lru/tankerapp/android/sdk/navigator/data/local/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/local/e;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/services/client/c;->a:Lru/tankerapp/android/sdk/navigator/services/client/c;

    new-instance v11, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/b;

    new-instance v12, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;

    new-instance v8, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-direct {v8}, Lru/tankerapp/android/sdk/navigator/api/z;-><init>()V

    new-instance v9, Lr71/d;

    invoke-direct {v9, v3}, Lr71/d;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/16 v10, 0x80

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;-><init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;Lru/tankerapp/android/sdk/navigator/services/goggle/a;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/api/y;Lr71/d;I)V

    invoke-direct {v11, v12}, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/b;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lokhttp3/a1;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/services/client/c;->c([Lokhttp3/a1;)Lokhttp3/i1;

    move-result-object v1

    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-object v0
.end method
