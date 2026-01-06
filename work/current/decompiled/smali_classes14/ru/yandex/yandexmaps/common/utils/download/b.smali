.class public final Lru/yandex/yandexmaps/common/utils/download/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/download/b;->a:Ljava/lang/String;

    new-instance p2, Lokhttp3/i1;

    invoke-direct {p2, p1}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    new-instance p1, Lru/yandex/yandexmaps/common/utils/okhttp/d;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/download/a;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/common/utils/download/a;-><init>(Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;)V

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/utils/okhttp/d;-><init>(Lru/yandex/yandexmaps/common/utils/download/a;)V

    invoke-virtual {p2, p1}, Lokhttp3/i1;->b(Lokhttp3/a1;)V

    new-instance p1, Lokhttp3/g0;

    invoke-direct {p1}, Lokhttp3/g0;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/i1;->g(Lokhttp3/g0;)V

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, p2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/download/b;->b:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    sget-object v1, Lokhttp3/y0;->k:Lokhttp3/x0;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/download/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lokhttp3/x0;->c(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    invoke-virtual {v0}, Lokhttp3/l1;->d()V

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/download/b;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t1;->o3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/x1;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/common/utils/download/RequestFailedException;

    const-string v1, "Response body is null"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/download/RequestFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/common/utils/download/RequestFailedException;

    const-string v1, "Response not successful"

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/download/RequestFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/download/b;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->n()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->a()V

    return-void
.end method
