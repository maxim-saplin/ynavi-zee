.class public final Lcom/yandex/messaging/internal/net/v1;
.super Lokhttp3/r1;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field final synthetic b:Lcom/yandex/messaging/internal/net/w1;

.field final synthetic c:Lz10/c;

.field final synthetic d:Lokhttp3/c1;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/w1;Lz10/c;Lokhttp3/c1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/v1;->b:Lcom/yandex/messaging/internal/net/w1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/v1;->c:Lz10/c;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/v1;->d:Lokhttp3/c1;

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/net/v1;->e:Z

    new-instance p3, Lcom/yandex/messaging/internal/net/CompressedImageUploader$makeRequestBody$1$compressedBytes$2;

    invoke-direct {p3, p1, p2}, Lcom/yandex/messaging/internal/net/CompressedImageUploader$makeRequestBody$1$compressedBytes$2;-><init>(Lcom/yandex/messaging/internal/net/w1;Lz10/c;)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/v1;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/v1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/v1;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/v1;->c:Lz10/c;

    invoke-virtual {v0}, Lz10/c;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/v1;->d:Lokhttp3/c1;

    return-object v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 4

    const-string v0, "Can\'t open stream from uri: "

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/net/v1;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/v1;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0}, Lokio/j;->I0([B)Lokio/j;

    invoke-interface {p1}, Lokio/j;->flush()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/net/v1;->b:Lcom/yandex/messaging/internal/net/w1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/w1;->a(Lcom/yandex/messaging/internal/net/w1;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/v1;->c:Lz10/c;

    invoke-virtual {v2}, Lz10/c;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/v1;->c:Lz10/c;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->o(Ljava/io/InputStream;)Lokio/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/j;->d3(Lokio/u0;)J

    invoke-interface {p1}, Lokio/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v2}, Lz10/c;->h()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/v1;->c:Lz10/c;

    invoke-virtual {v0}, Lz10/c;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
