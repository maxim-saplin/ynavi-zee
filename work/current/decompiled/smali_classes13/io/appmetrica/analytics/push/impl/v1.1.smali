.class public final Lio/appmetrica/analytics/push/impl/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/impl/y0;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/l;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-wide/32 v1, 0xa00000

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/l;-><init>(Ljava/io/File;J)V

    new-instance p1, Lokhttp3/i1;

    invoke-direct {p1}, Lokhttp3/i1;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/i1;->c(Lokhttp3/l;)V

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    iput-object v0, p0, Lio/appmetrica/analytics/push/impl/v1;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 5

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/v1;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/x1;->bytes()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/s2;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, p1

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/s2;->a(Ljava/io/Closeable;)V

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/s2;->a(Ljava/io/Closeable;)V

    throw p1
.end method
