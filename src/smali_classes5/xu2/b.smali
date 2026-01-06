.class public final Lxu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwu2/b;

.field private final b:Landroid/app/Application;

.field private final c:Lxu2/b;


# direct methods
.method public constructor <init>(Lwu2/b;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lxu2/b;->c:Lxu2/b;

    iput-object p1, p0, Lxu2/b;->a:Lwu2/b;

    iput-object p2, p0, Lxu2/b;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/photo_upload/PhotoUploadService;)V
    .locals 8

    new-instance v7, Lvu2/k;

    sget-object v0, Lxu2/e;->a:Lxu2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/common/moshi/UriAdapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/place/GeoObjectTypeAdapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/retrofit/b;

    invoke-direct {v2}, Lru/yandex/yandexmaps/common/retrofit/b;-><init>()V

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lxu2/b;->a:Lwu2/b;

    invoke-interface {v1}, Lwu2/b;->Le()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lxu2/b;->b()Lokhttp3/OkHttpClient;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/photo_upload/PhotoUploadApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/photo_upload/PhotoUploadApi;

    new-instance v2, Lvu2/c;

    iget-object v0, p0, Lxu2/b;->b:Landroid/app/Application;

    invoke-direct {v2, v0}, Lvu2/c;-><init>(Landroid/app/Application;)V

    iget-object v0, p0, Lxu2/b;->a:Lwu2/b;

    invoke-interface {v0}, Lwu2/b;->Ug()Lwu2/d;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxu2/b;->b()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/common/app/q;->a()Lio/reactivex/d0;

    move-result-object v5

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvu2/k;-><init>(Lru/yandex/yandexmaps/photo_upload/PhotoUploadApi;Lvu2/c;Lwu2/d;Lokhttp3/OkHttpClient;Lio/reactivex/d0;Lio/reactivex/d0;)V

    iput-object v7, p1, Lru/yandex/yandexmaps/photo_upload/PhotoUploadService;->b:Lvu2/k;

    return-void
.end method

.method public final b()Lokhttp3/OkHttpClient;
    .locals 5

    iget-object v0, p0, Lxu2/b;->a:Lwu2/b;

    invoke-interface {v0}, Lwu2/b;->c6()Lokhttp3/i1;

    move-result-object v0

    iget-object v1, p0, Lxu2/b;->a:Lwu2/b;

    invoke-interface {v1}, Lwu2/b;->zk()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lxu2/e;->a:Lxu2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxu2/d;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v3

    invoke-direct {v2, v3}, Lxu2/d;-><init>(Ljavax/net/SocketFactory;)V

    invoke-virtual {v0, v2}, Lokhttp3/i1;->V(Lxu2/d;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/i1;->e(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/i1;->T(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/i1;->X(JLjava/util/concurrent/TimeUnit;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/a1;

    invoke-virtual {v0, v2}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    return-object v1
.end method
