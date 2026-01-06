.class public final Loe1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/drm/f;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe1/g;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 6

    :try_start_0
    iget-object v0, p0, Loe1/g;->a:Lokhttp3/OkHttpClient;

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1}, Lokhttp3/l1;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_4

    :cond_0
    new-instance p3, Lokhttp3/m;

    invoke-direct {p3}, Lokhttp3/m;-><init>()V

    invoke-virtual {p3}, Lokhttp3/m;->d()V

    invoke-virtual {p3}, Lokhttp3/m;->e()V

    invoke-virtual {p3}, Lokhttp3/m;->a()Lokhttp3/o;

    move-result-object p3

    invoke-virtual {v1, p3}, Lokhttp3/l1;->c(Lokhttp3/o;)V

    invoke-virtual {v1, p1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    sget-object p1, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    const/16 p3, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, p2, v2, p3}, Lokhttp3/q1;->c(Lokhttp3/q1;Lokhttp3/c1;[BII)Lokhttp3/p1;

    move-result-object p1

    const-string p2, "POST"

    invoke-virtual {v1, p2, p1}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/x1;->bytes()[B

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/t1;->o3()Z

    move-result p3

    if-eqz p3, :cond_3

    if-nez p2, :cond_2

    new-array p2, v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {p1, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_3
    :try_start_2
    new-instance p3, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_4
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p3, v0, v3, p2}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :goto_4
    new-instance p1, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
