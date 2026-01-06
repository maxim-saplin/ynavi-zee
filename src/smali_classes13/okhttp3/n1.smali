.class public final Lokhttp3/n1;
.super Lokhttp3/r1;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/c1;

.field final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lokhttp3/c1;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/n1;->a:Lokhttp3/c1;

    iput-object p2, p0, Lokhttp3/n1;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lokhttp3/n1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    iget-object v0, p0, Lokhttp3/n1;->a:Lokhttp3/c1;

    return-object v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/n1;->b:Ljava/io/File;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->n(Ljava/io/File;)Lokio/a0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lokio/j;->d3(Lokio/u0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
