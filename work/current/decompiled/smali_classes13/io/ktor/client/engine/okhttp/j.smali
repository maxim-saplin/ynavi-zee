.class public final Lio/ktor/client/engine/okhttp/j;
.super Lokhttp3/r1;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/j;->a:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/j;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/j;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isOneShot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/j;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/g;

    sget v1, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    new-instance v1, Lio/ktor/utils/io/jvm/javaio/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lio/ktor/utils/io/jvm/javaio/f;-><init>(Lkotlinx/coroutines/q1;Lio/ktor/utils/io/g;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->o(Ljava/io/InputStream;)Lokio/a0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p1, v0}, Lokio/j;->d3(Lokio/u0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lokio/a0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Lokio/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v2, p1}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v2, :cond_0

    return-void

    :cond_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    new-instance v0, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    throw p1
.end method
